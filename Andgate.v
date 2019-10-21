module top_module( 
    input a, 
    input b,
    output out );
	
    //assign out = a&b; //按照位与
    assign out = a && b;// 逻辑与

endmodule