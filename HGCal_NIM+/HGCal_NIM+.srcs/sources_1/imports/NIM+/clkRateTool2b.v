
//============================================================================
// University of Minnesota
//============================================================================
// Contact: frahm@physics.umn.edu
//============================================================================
// clkRateTool2 - Modified version of Jeremy's clock rate tool
// This version uses an async reset to track clocks that go to 0 Hz.
//============================================================================

module clkRateTool2
  (input reset_in,
   input clk100,
   input clktest,
   output reg [31:0] value,
   output reg [31:0] refCtr);
   
   //reg [31:0] refCtr;
   reg [31:0] rateCtr;
   reg 	      counting;
   
   reg async_reset;
   reg counting1a, counting1b;

   //=======================================================================
   // 100 MHz clock domain
   //=======================================================================
   
   always @(posedge clk100) begin
      // count +1 each tick until 1,000,000,012 then set 0
      if (refCtr == 32'd1000000012) refCtr <= 0; // 
      else refCtr <= refCtr+24'h1;
      // until main count == 1,000,000,000, count test (rateCtr)
      if (refCtr < 32'd1000000000) counting1a <= 1; 
      else counting1a <= 0;
      // at 1,000,000, set output value to rateCtr
      if (refCtr == 32'd1000000004) value <= rateCtr;                
      else if (reset_in) value<=32'hffffffff; // at reset, set value to high
      else value <= value; // keep last value
      // reset window (1,000,000,004, 1,000,000,012)
      if (refCtr > 32'd100000004 && refCtr < 32'd1000000012) async_reset <= 1; 
      else async_reset <= reset_in;
   end
   
   //=======================================================================
   // test clock domain
   //=======================================================================
	
   always @(posedge clktest) begin // should we count? = countingla
      counting1b <= counting1a; 
   end
   always @(posedge clktest or posedge async_reset) begin
      if (async_reset == 1) rateCtr <= 0; // reset count
      else if ((counting1b) == 1) rateCtr <= rateCtr+31'h1; // count
      else rateCtr <= rateCtr; // do nothing
   end
   
endmodule
