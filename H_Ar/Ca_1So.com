% Mem=128GB
% Nproc=16
#P CCSD Gen GFinput Int=NoBasisTransform Int(Grid=Ultrafine)
  IOp(3/32=2,5/6=10,8/11=1) Maxdisk=128GB

  Ca  1So

 0 1
 Ca

@6ZaPa-NR.gbs/N




