[Transient Analysis]
{
   Npanes: 6
   Active Pane: 1
   {
      traces: 1 {268959746,0,"V(pwm)"}
      X: ('m',0,0,0.04,0.4)
      Y[0]: (' ',0,0,3,30)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,0,3,30)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 1 {589832,0,"V(A,B)"}
      X: ('m',0,0,0.04,0.4)
      Y[0]: (' ',0,-25,5,25)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,-25,5,25)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 2 {589829,0,"V(triang)"} {589827,0,"V(pi-ctrl)"}
      X: ('m',0,0,0.04,0.4)
      Y[0]: (' ',1,-0.5,0.5,5)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,1,-0.5,0.5,5)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 1 {269025286,0,"V(rpm)"}
      X: ('m',0,0,0.04,0.4)
      Y[0]: ('K',1,-2400,400,2400)
      Y[1]: (' ',0,1e+308,5,-1e+308)
      Volts: ('K',0,0,1,-2400,400,2400)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 1 {269025283,0,"V(ref)"}
      X: ('m',0,0,0.04,0.4)
      Y[0]: (' ',0,-18,3,18)
      Y[1]: (' ',0,1e+308,5,-1e+308)
      Volts: (' ',0,0,0,-18,3,18)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 1 {268959751,0,"V(pwl)"}
      X: ('m',0,0,0.04,0.4)
      Y[0]: ('m',0,-0.3,0.05,0.3)
      Y[1]: (' ',0,1e+308,5,-1e+308)
      Volts: ('m',0,0,0,-0.3,0.05,0.3)
      Log: 0 0 0
      GridStyle: 1
   }
}