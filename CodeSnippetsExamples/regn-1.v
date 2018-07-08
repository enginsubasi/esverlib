/**
  ******************************************************************************
  * @file:      regn-1.v
  * @author:    Engin Subasi
  * @e-mail:    enginsubasi@gmail.com
  * @address:   github.com/enginsubasi/esverlib
  *
  * @version:   v 0.0.1
  * @cdate:     19/02/2018
  * @mdate:     19/02/2018
  *
  * @about:     Example
  *
  ******************************************************************************
  */
  
module regn (R, L, Clock, Q);
    parameter n = 8;
    
    input [n –1:0] R;
    input L, Clock;
    output reg [n –1:0] Q;
    
    always @(posedge Clock)
        if (L)
            Q <= R;
            
endmodule
