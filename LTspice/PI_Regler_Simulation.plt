[Transient Analysis]
{
   Npanes: 3
   {
      traces: 2 {524293,0,"V(pi-ctrl)"} {524292,0,"V(triang)"}
      X: ('m',0,0,0.001,0.01)
      Y[0]: (' ',1,0,0.5,6)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,1,0,0.5,6)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 2 {524294,0,"V(dc)"} {524295,0,"V(sine)"}
      X: ('m',0,0,0.001,0.01)
      Y[0]: (' ',1,9,0.5,11)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,1,9,0.5,11)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 1 {524296,0,"V(pwm)"}
      X: ('m',0,0,0.001,0.01)
      Y[0]: (' ',0,-5,5,35)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,-5,5,35)
      Log: 0 0 0
      GridStyle: 1
   }
}
