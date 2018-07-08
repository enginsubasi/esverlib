/**
  ******************************************************************************
  * @file:      trin-1.v
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
  
module trin (Y, E, F);
    parameter n = 8;
    
    input [n –1:0] Y;
    input E;
    output wire [n –1:0] F;
    
    assign F = E ? Y : ’bz;
    
endmodule
