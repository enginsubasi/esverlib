/**
  ******************************************************************************
  * @file:      Dec-2to4-1.v
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

module dec2to4 (W, En, Y);
    input [1:0]W;
    input En;
    output reg [0:3] Y;
        
    integer k;
    
    always @(W, En)
        for (k = 0; k< = 3; k = k+1)
            if ((W == k) && (En == 1))
                Y[k] = 1;
            else
                Y[k] = 0;

endmodule
