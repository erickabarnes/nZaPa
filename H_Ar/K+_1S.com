% Mem=128GB
% Nproc=16
#P RHF Gen GFinput Int=NoBasisTransform Int(Grid=Ultrafine)
  IOp(3/32=2,5/6=10,8/11=1) Maxdisk=128GB

  K+  1So

 1 1
 K

@7ZaPa-NR.gbs/N




