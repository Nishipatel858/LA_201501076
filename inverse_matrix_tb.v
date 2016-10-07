`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
//Name    : Nishi Patel(BTech-ICT ,sem 3)
//Subject : LA Assignment
//Topic 	 : To find inverse of a matrix
//Programm: Test bench
//Date 	 : 7/10/2016
//Roll no : 201501076
////////////////////////////////////////////////////////////////////////////////

module inverse_matrix_tb;

	// Inputs
	reg clk;

	// Instantiate the Unit Under Test (UUT)
	inverse_matrix uut (
		.clk(clk)
	);

	initial begin
		// Initialize Inputs
		clk = 1;

		// Wait 100 ns for global reset to finish
		#100;
        

	end
      
endmodule

