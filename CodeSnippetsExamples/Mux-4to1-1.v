/**
  ******************************************************************************
  * @file:      Mux-4to1-1.v
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

module mux4to1 (W, S, f);
    input [0:3]W;
    input [1:0] S;
    output reg f;

    always @(W, S)
        case (S)
            0: f = W[0];
            1: f = W[1];
            2: f = W[2];
            3: f = W[3];
        endcase

endmodule
