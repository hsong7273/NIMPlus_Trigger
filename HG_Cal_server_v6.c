#include <stdio.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <sys/mman.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <fcntl.h>
#include <math.h>

#include <netinet/in.h>
#include <netdb.h>
#include <arpa/inet.h>
// #define PORT 8888


typedef struct payload_t {
    uint32_t dac1;
    uint32_t dac2;
    uint32_t dac3;
    uint32_t dac4;
    uint32_t dac5;
    uint32_t dac6;
    uint32_t dac7;
    uint32_t dac8;
    float_t deadtime;
    float_t pulsewidth;
    // Output 1
    uint32_t truth_1_0;
    uint32_t truth_1_1;
    uint32_t truth_1_2;
    uint32_t truth_1_3;
    uint32_t truth_1_4;
	uint32_t truth_1_5;
    uint32_t truth_1_6;
    uint32_t truth_1_7;
    //  Output 2
    uint32_t truth_2_0;
	uint32_t truth_2_1;
	uint32_t truth_2_2;
	uint32_t truth_2_3;
	uint32_t truth_2_4;
	uint32_t truth_2_5;
	uint32_t truth_2_6;
	uint32_t truth_2_7;
	// Output 3
	uint32_t truth_3_0;
	uint32_t truth_3_1;
	uint32_t truth_3_2;
	uint32_t truth_3_3;
	uint32_t truth_3_4;
	uint32_t truth_3_5;
	uint32_t truth_3_6;
	uint32_t truth_3_7;
	// Output 4
	uint32_t truth_4_0;
	uint32_t truth_4_1;
	uint32_t truth_4_2;
	uint32_t truth_4_3;
	uint32_t truth_4_4;
	uint32_t truth_4_5;
	uint32_t truth_4_6;
	uint32_t truth_4_7;

    uint32_t updateParams;
    uint32_t pauseCount;
    char* clientaddr;
} payload;


void error(char *msg)
{
	perror(msg);
	exit(1);
}

void writeGPIO(unsigned address, int value, int fd){
	unsigned page_size=sysconf(_SC_PAGESIZE);
	unsigned page_addr = (address & (~(page_size-1)));
	unsigned page_offset = address - page_addr;
	void* ptr = mmap(NULL, page_size, PROT_READ|PROT_WRITE, MAP_SHARED, fd, page_addr);
	// write the value to the corresponding GPIO slot
	*((unsigned *)(ptr + page_offset)) = value;
}

int readGPIO(unsigned address, int fd){
	unsigned page_size=sysconf(_SC_PAGESIZE);
	unsigned page_addr = (address & (~(page_size-1)));
	unsigned page_offset = address - page_addr;
	void* ptr = mmap(NULL, page_size, PROT_READ|PROT_WRITE, MAP_SHARED, fd, page_addr);
	// read value from GPIO slot
	int value = *((unsigned *)(ptr + page_offset));

	return value;
}

int cliConn (char *host, int port) {
	struct sockaddr_in name;
	struct hostent *hent;
	int sd;

	if ((sd = socket (AF_INET, SOCK_STREAM, 0)) < 0) {
		perror("(cliConn): socket() error");
		exit (-1);
	}

	if ((hent = gethostbyname (host)) == NULL)
		fprintf (stderr, "Host %s not found.\n", host);
	else
		bcopy (hent->h_addr, &name.sin_addr, hent->h_length);

	name.sin_family = AF_INET;
	name.sin_port = htons (port);

	/* connect port */
	if (connect (sd, (struct sockaddr *)&name, sizeof(name)) < 0) {
		perror("(cliConn): connect() error");
		exit (-1);
	}

	return (sd);
}

void handle_counter(char* serverIP, unsigned address_1, unsigned address_2, unsigned address_3, unsigned address_4, int fd) {

//	char* serverIP = "127.0.0.1";
//	char* serverIP=  "168.122.10.52"; // "192.168.56.1"; //
//	char* serverIP= "155.41.82.178";
//	char* serverIP= "128.197.84.67";
	int portno = 5050;

	int sd = cliConn(serverIP, portno);
	int count_1 = 0;
	int count_2 = 0;
	int count_3 = 0;
	int count_4 = 0;

//	char buffer[256];
//	int n;
	int flags = fcntl(sd, F_GETFL, 0);

	//int counts[4];

	fcntl(sd, F_SETFL, flags | O_NONBLOCK);
	while (1) {
	// --------------- UNCOMMENT BELOW TO TEST ON PC ---------------------//
		count_1 = readGPIO(address_1, fd);
		count_2 = readGPIO(address_2, fd);
		count_3 = readGPIO(address_3, fd);
		count_4 = readGPIO(address_4, fd);
//		printf("counts: %d \n", count_4);
		int counts[] = {count_1, count_2, count_3, count_4};
//		sleep(1);
		write (sd, &counts, sizeof(counts));
//		count++; // comment this out when testing on PC
		sleep(1);

	}
}


int main(int argc, char *argv[])
{
	// --------------- COMMENT UNDER HERE TO TEST ON PC ---------------------//

	 // Open /dev/mem file
	 int fd = open("/dev/mem", O_RDWR);
	 if (fd<1){
	 	perror(argv[0]);
	 	return -1;
	 }

	// Instantiate Server Variables
	int sockfd, newsockfd, clilen;
	char buffer[256];

	struct sockaddr_in serv_addr, cli_addr;
	int n;

	// Check for provided port
//	if (argc < 2) {
//		fprintf(stderr,"ERROR, no port provided\n");
//		exit(1);
//	}
//	char* example = "hello";
//	printf("%s \n", example);


	// Create Socket
	sockfd = socket(AF_INET, SOCK_STREAM, 0);
	if (sockfd < 0)
		error("ERROR opening socket");

	// Bind socket to port
	// bzero((char *) &serv_addr, sizeof(serv_addr));
//	int portno = atoi(argv[2]);

	int portno = 8080;
	char* client_addr = argv[1];

//	printf("%d \n", sizeof(client_addr));
//	printf("%d", sizeof("128.197.84.67"));

	serv_addr.sin_family = AF_INET;
	serv_addr.sin_addr.s_addr = INADDR_ANY;
	serv_addr.sin_port = htons(portno);
	if (bind(sockfd, (struct sockaddr *) &serv_addr, sizeof(serv_addr)) < 0)
		error("ERROR on binding");
	puts("bind done");
	// Listen to port
	listen(sockfd,5);
	puts("Waiting for incoming connections...");

	// Some GPIO addresses
	// Input DAC Address
	int dacaddr_1 = 1092616192;
	int dacaddr_2 = 1092616200;
	int dacaddr_3 = 1092681728;
	int dacaddr_4 = 1092681736;
	int dacaddr_5 = 1092747264;
	int dacaddr_6 = 1092747272;
	int dacaddr_7 = 1092812800;
	int dacaddr_8 = 1092812808;

	int deadtime_addr = 1092943872;
	int pulsewidth_addr = 1092943880;
	int counterreset_addr = 1092878336;
	int counterstop_addr = 1092878344;

	//truth table addresses
	int truthaddr_1_0 = 1093009408;
	int truthaddr_1_1 = 1093009416;
	int truthaddr_1_2 = 1093074944;
	int truthaddr_1_3 = 1093074952;
	int truthaddr_1_4 = 1093140480;
	int truthaddr_1_5 = 1093140488;
	int truthaddr_1_6 = 1093206016;
	int truthaddr_1_7 = 1093206024;

	int truthaddr_2_0 = 1093271552;
	int truthaddr_2_1 = 1093271560;
	int truthaddr_2_2 = 1093337088;
	int truthaddr_2_3 = 1093337096;
	int truthaddr_2_4 = 1093402624;
	int truthaddr_2_5 = 1093402632;
	int truthaddr_2_6 = 1093468160;
	int truthaddr_2_7 = 1093468168;

	int truthaddr_3_0 = 1093533696;
	int truthaddr_3_1 = 1093533704;
	int truthaddr_3_2 = 1093599232;
	int truthaddr_3_3 = 1093599240;
	int truthaddr_3_4 = 1093664768;
	int truthaddr_3_5 = 1093664774;
	int truthaddr_3_6 = 1093730304;
	int truthaddr_3_7 = 1093730312;

	int truthaddr_4_0 = 1093795840;
	int truthaddr_4_1 = 1093795848;
	int truthaddr_4_2 = 1093861376;
	int truthaddr_4_3 = 1093861384;
	int truthaddr_4_4 = 1093926912;
	int truthaddr_4_5 = 1093926920;
	int truthaddr_4_6 = 1093992448;
	int truthaddr_4_7 = 1093992456;

	int counter_addr_1 = 1094057984;
	int counter_addr_2 = 1094057992;
	int counter_addr_3 = 1094123520;
	int counter_addr_4 = 1094123528;

	int forked = 0;

	while(1)
	{

		// Listen for clients
		clilen = sizeof(cli_addr);
		newsockfd = accept(sockfd, (struct sockaddr *) &cli_addr, &clilen);
		if (newsockfd < 0)
			error("ERROR on accept");

		// bzero(buffer,256);
//		ioctl(sock );
		n = read(newsockfd,buffer,255);
		if (n < 0)
			error("ERROR reading from socket");


		printf("\nReceived %d bytes\n", n);
		payload *p = (payload*) buffer;

		printf("client address: %c \n", *p->clientaddr);

		if (forked==0) {
			forked++;
			if (fork()==0){
				close(sockfd);
				puts("forked counter");
				sleep(1);
				// forked++;
				handle_counter(client_addr, counter_addr_1, counter_addr_2, counter_addr_3, counter_addr_4, fd);
			}
		}

        // --------------- COMMENT UNDER HERE TO TEST ON PC ---------------------//
        if (p->updateParams == 1) {
			 // Send dacData (dac# and threshold) to the correct GPIO Address

//        	printf("DAC 1: %d", p->dac1);
//			printf("DAC 2: %d", p->dac2);
//			printf("DAC 3: %d", p->dac3);
//			printf("DAC 4: %d", p->dac4);
//			printf("DAC 5: %d", p->dac5);
//			printf("DAC 6: %d", p->dac6);
//		 	printf("DAC 7: %d", p->dac7);
//		   	printf("DAC 8: %d", p->dac8);

			 writeGPIO(dacaddr_1, p->dac1, fd);
			 writeGPIO(dacaddr_2, p->dac2, fd);
			 writeGPIO(dacaddr_3, p->dac3, fd);
			 writeGPIO(dacaddr_4, p->dac4, fd);
			 writeGPIO(dacaddr_5, p->dac5, fd);
			 writeGPIO(dacaddr_6, p->dac6, fd);
			 writeGPIO(dacaddr_7, p->dac7, fd);
			 writeGPIO(dacaddr_8, p->dac8, fd);

			 // Write the output logic(s)
			 // Output 1
			 writeGPIO(truthaddr_1_0, p->truth_1_0, fd);
			 writeGPIO(truthaddr_1_1, p->truth_1_1, fd);
			 writeGPIO(truthaddr_1_2, p->truth_1_2, fd);
			 writeGPIO(truthaddr_1_3, p->truth_1_3, fd);
			 writeGPIO(truthaddr_1_4, p->truth_1_4, fd);
			 writeGPIO(truthaddr_1_5, p->truth_1_5, fd);
			 writeGPIO(truthaddr_1_6, p->truth_1_6, fd);
			 writeGPIO(truthaddr_1_7, p->truth_1_7, fd);
			 // Output 2
			 writeGPIO(truthaddr_2_0, p->truth_2_0, fd);
			 writeGPIO(truthaddr_2_1, p->truth_2_1, fd);
			 writeGPIO(truthaddr_2_2, p->truth_2_2, fd);
			 writeGPIO(truthaddr_2_3, p->truth_2_3, fd);
			 writeGPIO(truthaddr_2_4, p->truth_2_4, fd);
			 writeGPIO(truthaddr_2_5, p->truth_2_5, fd);
			 writeGPIO(truthaddr_2_6, p->truth_2_6, fd);
			 writeGPIO(truthaddr_2_7, p->truth_2_7, fd);
			 // Output 3
			 writeGPIO(truthaddr_3_0, p->truth_3_0, fd);
			 writeGPIO(truthaddr_3_1, p->truth_3_1, fd);
			 writeGPIO(truthaddr_3_2, p->truth_3_2, fd);
			 writeGPIO(truthaddr_3_3, p->truth_3_3, fd);
			 writeGPIO(truthaddr_3_4, p->truth_3_4, fd);
			 writeGPIO(truthaddr_3_5, p->truth_3_5, fd);
			 writeGPIO(truthaddr_3_6, p->truth_3_6, fd);
			 writeGPIO(truthaddr_3_7, p->truth_3_7, fd);
			 // Output 4
			 writeGPIO(truthaddr_4_0, p->truth_4_0, fd);
			 writeGPIO(truthaddr_4_1, p->truth_4_1, fd);
			 writeGPIO(truthaddr_4_2, p->truth_4_2, fd);
			 writeGPIO(truthaddr_4_3, p->truth_4_3, fd);
			 writeGPIO(truthaddr_4_4, p->truth_4_4, fd);
			 writeGPIO(truthaddr_4_5, p->truth_4_5, fd);
			 writeGPIO(truthaddr_4_6, p->truth_4_6, fd);
			 writeGPIO(truthaddr_4_7, p->truth_4_7, fd);

			 // Write the deadtime
			 writeGPIO(deadtime_addr, (int)p->deadtime, fd);
			 // Write the output pulse width
			 writeGPIO(pulsewidth_addr, (int)p->pulsewidth, fd);
        	 // Reset Count when Configuration Changes
        	 writeGPIO(counterreset_addr, 1, fd);
        	 writeGPIO(counterreset_addr, 0, fd); // want to "pulse" reset signal
        	 // Unpause Count when Configuration Changes
        	 writeGPIO(counterstop_addr, 1, fd);
    	}
    	 if (p->updateParams==0) { // if pause/unpause; don't update parameters
    	 	writeGPIO(counterstop_addr, p->pauseCount, fd);
    	 }
	}

	return 0;
}
