/**
  ******************************************************************************
  * @file:      Mux-2to1-1.v
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

module mux2to1 (w0, w1, s, f);
    input w0, w1, s;
    output f;
    
    assign f = s ? w1 : w0;
    
endmodule
