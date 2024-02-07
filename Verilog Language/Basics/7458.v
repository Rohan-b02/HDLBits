module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );
    
    wire t1,t2,t3,t4;
    
    assign t1 = (p1a & p1b & p1c);
    assign t2 = (p1d & p1e & p1f);
    assign p1y = t1 | t2;
    assign t3 = p2a & p2b;
    assign t4 = p2c & p2d;
    assign p2y = t3 | t4;


endmodule
