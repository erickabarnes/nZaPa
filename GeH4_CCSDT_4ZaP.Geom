 Entering Gaussian System, Link 0=g09
 AtFile(1): 4ZaP-NR.gbs
 Initial command:
 /share/apps/gaussian/g09root/g09/l1.exe /localscratch/737876/Gau-31027.inp -scrdir=/localscratch/737876/
 Entering Link 1 = /share/apps/gaussian/g09root/g09/l1.exe PID=     31028.
  
 Copyright (c) 1988,1990,1992,1993,1995,1998,2003,2009, Gaussian, Inc.
                  All Rights Reserved.
  
 This is part of the Gaussian(R) 09 program.  It is based on
 the Gaussian(R) 03 system (copyright 2003, Gaussian, Inc.),
 the Gaussian(R) 98 system (copyright 1998, Gaussian, Inc.),
 the Gaussian(R) 94 system (copyright 1995, Gaussian, Inc.),
 the Gaussian 92(TM) system (copyright 1992, Gaussian, Inc.),
 the Gaussian 90(TM) system (copyright 1990, Gaussian, Inc.),
 the Gaussian 88(TM) system (copyright 1988, Gaussian, Inc.),
 the Gaussian 86(TM) system (copyright 1986, Carnegie Mellon
 University), and the Gaussian 82(TM) system (copyright 1983,
 Carnegie Mellon University). Gaussian is a federally registered
 trademark of Gaussian, Inc.
  
 This software contains proprietary and confidential information,
 including trade secrets, belonging to Gaussian, Inc.
  
 This software is provided under written license and may be
 used, copied, transmitted, or stored only in accord with that
 written license.
  
 The following legend is applicable only to US Government
 contracts under FAR:
  
                    RESTRICTED RIGHTS LEGEND
  
 Use, reproduction and disclosure by the US Government is
 subject to restrictions as set forth in subparagraphs (a)
 and (c) of the Commercial Computer Software - Restricted
 Rights clause in FAR 52.227-19.
  
 Gaussian, Inc.
 340 Quinnipiac St., Bldg. 40, Wallingford CT 06492
  
  
 ---------------------------------------------------------------
 Warning -- This program may not be used in any manner that
 competes with the business of Gaussian, Inc. or will provide
 assistance to any competitor of Gaussian, Inc.  The licensee
 of this program is prohibited from giving any competitor of
 Gaussian, Inc. access to this program.  By using this program,
 the user acknowledges that Gaussian, Inc. is engaged in the
 business of creating and licensing software in the field of
 computational chemistry and represents and warrants to the
 licensee that it is not a competitor of Gaussian, Inc. and that
 it will not use this program in any manner prohibited above.
 ---------------------------------------------------------------
  

 Cite this work as:
 Gaussian 09, Revision A.02,
 M. J. Frisch, G. W. Trucks, H. B. Schlegel, G. E. Scuseria, 
 M. A. Robb, J. R. Cheeseman, G. Scalmani, V. Barone, B. Mennucci, 
 G. A. Petersson, H. Nakatsuji, M. Caricato, X. Li, H. P. Hratchian, 
 A. F. Izmaylov, J. Bloino, G. Zheng, J. L. Sonnenberg, M. Hada, 
 M. Ehara, K. Toyota, R. Fukuda, J. Hasegawa, M. Ishida, T. Nakajima, 
 Y. Honda, O. Kitao, H. Nakai, T. Vreven, J. A. Montgomery, Jr., 
 J. E. Peralta, F. Ogliaro, M. Bearpark, J. J. Heyd, E. Brothers, 
 K. N. Kudin, V. N. Staroverov, R. Kobayashi, J. Normand, 
 K. Raghavachari, A. Rendell, J. C. Burant, S. S. Iyengar, J. Tomasi, 
 M. Cossi, N. Rega, J. M. Millam, M. Klene, J. E. Knox, J. B. Cross, 
 V. Bakken, C. Adamo, J. Jaramillo, R. Gomperts, R. E. Stratmann, 
 O. Yazyev, A. J. Austin, R. Cammi, C. Pomelli, J. W. Ochterski, 
 R. L. Martin, K. Morokuma, V. G. Zakrzewski, G. A. Voth, 
 P. Salvador, J. J. Dannenberg, S. Dapprich, A. D. Daniels, 
 O. Farkas, J. B. Foresman, J. V. Ortiz, J. Cioslowski, 
 and D. J. Fox, Gaussian, Inc., Wallingford CT, 2009.
 
 ******************************************
 Gaussian 09:  EM64L-G09RevA.02 11-Jun-2009
                22-Aug-2012 
 ******************************************
 % Mem=12GB
 % Nproc=8
 Will use up to    8 processors via shared memory.
 ----------------------------------------------------------------------
 # ROCCSD(T,RW) Gen GFinput Int=NoBasisTransform Int(Grid=Ultrafine) IO
 p(3/32=2,5/6=10,8/11=1,9/33=1) Maxdisk=128GB Opt=(Tight,Z-Matrix)
 ----------------------------------------------------------------------

 Warning:  this job cannot use analytic gradients
           and so will do many energy evaluations.

 1/7=10,18=40,29=20000,38=1/1,14;
 2/12=2,17=6,18=5,29=3,40=1/2;
 3/5=7,11=2,16=1,24=10,25=1,30=1,32=2,60=-1,75=-5,116=101/1,2,3;
 4//1;
 5/5=2,6=10,38=5/2;
 8/5=-1,6=4,9=120000,10=91,11=1/1,4;
 9/5=7,14=2,33=1/13;
 6/7=2,8=2,9=2,10=2/1;
 1/7=10,18=40/14(2);
 2/29=3/2;
 99//99;
 2/29=3/2;
 3/5=7,6=1,11=2,16=1,25=1,30=1,32=2,60=-1,75=-5,82=7,116=101/1,2,3;
 4/5=5,16=3/1;
 5/5=2,6=10,23=1,38=5/2;
 8/5=-1,6=4,9=120000,10=93,11=1/1,4;
 9/5=7,14=2,33=1/13;
 1/7=10,18=40/14(-6);
 2/29=3/2;
 6/7=2,8=2,9=2,10=2/1;
 99//99;
 ----
 GeH4
 ----
 Symbolic Z-matrix:
 Charge =  0 Multiplicity = 1
 Ge
 H                    1    Rgeh
 H                    1    Rgeh     2    Ahgeh
 H                    1    Rgeh     2    Ahgeh    3     120.     0
 H                    1    Rgeh     2    Ahgeh    3     240.     0
       Variables:
  Rgeh                  1.5                      
       Constants:
  Ahgeh               109.47122                  
 
     3 tetrahedral angles replaced.
    3 tetrahedral angles replaced.

 NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-
 NUMERICAL EIGENVECTOR FOLLOWING MINIMUM SEARCH
 INITIALIZATION PASS
                       ----------------------------
                       !    Initial Parameters    !
                       ! (Angstroms and Degrees)  !
 ----------------------                            ----------------------
 !      Name          Value   Derivative information (Atomic Units)     !
 ------------------------------------------------------------------------
 !      Rgeh         1.5      estimate D2E/DX2                          !
 ------------------------------------------------------------------------


 ***************************************************
 ** O P T I M I Z A T I O N   P A R A M E T E R S **
 **  MAXIMUM NO. OF ITERATIONS      :          21 **
 **  MAXIMUM ALLOWED STEP LENGTH    :    0.300000 **
 ***************************************************



 NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-
 ---------------------------------------------------------------------------------------------------
                            Z-MATRIX (ANGSTROMS AND DEGREES)
   CD    Cent   Atom    N1       Length/X        N2       Alpha/Y        N3        Beta/Z          J
 ---------------------------------------------------------------------------------------------------
      1      1  Ge
      2      2  H        1   1.500000(     1)
      3      3  H        1   1.500000(     2)      2  109.471(     5)
      4      4  H        1   1.500000(     3)      2  109.471(     6)      3  120.000(     8)      0
      5      5  H        1   1.500000(     4)      2  109.471(     7)      3  240.000(     9)      0
 ---------------------------------------------------------------------------------------------------
                         Z-Matrix orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1         32           0        0.000000    0.000000    0.000000
      2          1           0        0.000000    0.000000    1.500000
      3          1           0        1.414214    0.000000   -0.500000
      4          1           0       -0.707107   -1.224745   -0.500000
      5          1           0       -0.707107    1.224745   -0.500000
 ---------------------------------------------------------------------
                    Distance matrix (angstroms):
                    1          2          3          4          5
     1  Ge   0.000000
     2  H    1.500000   0.000000
     3  H    1.500000   2.449490   0.000000
     4  H    1.500000   2.449490   2.449490   0.000000
     5  H    1.500000   2.449490   2.449490   2.449490   0.000000
 Stoichiometry    GeH4
 Framework group  TD[O(Ge),4C3(H)]
 Deg. of freedom     1
 Full point group                 TD      NOp  24
 Largest Abelian subgroup         D2      NOp   4
 Largest concise Abelian subgroup D2      NOp   4
                         Standard orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1         32           0        0.000000    0.000000    0.000000
      2          1           0        0.866025    0.866025    0.866025
      3          1           0       -0.866025   -0.866025    0.866025
      4          1           0       -0.866025    0.866025   -0.866025
      5          1           0        0.866025   -0.866025   -0.866025
 ---------------------------------------------------------------------
 Rotational constants (GHZ):     83.5758500     83.5758500     83.5758500
 General basis read from cards:  (5D, 7F)
 AO basis set in the form of general basis input (Overlap normalization):
      1 0
 S  14 1.00       0.000000000000
      0.7277676850D+07  0.6926503645D-05
      0.1281558340D+07  0.4689739541D-04
      0.2859757190D+06  0.2692052544D-03
      0.7727674870D+05  0.1206656689D-02
      0.2432996900D+05  0.4519361457D-02
      0.8639863450D+04  0.1459610332D-01
      0.3368176670D+04  0.4142080934D-01
      0.1409616860D+04  0.1028871253D+00
      0.6218156930D+03  0.2141305179D+00
      0.2848055070D+03  0.3365591701D+00
      0.1337714940D+03  0.3134182730D+00
      0.6375809300D+02  0.1120682991D+00
      0.3055008300D+02  0.7126704702D-02
      0.1458677800D+02  0.1858828018D-02
 S  11 1.00       0.000000000000
      0.8639863450D+04 -0.5466652870D-04
      0.3368176670D+04 -0.3705190309D-03
      0.1409616860D+04 -0.2537819243D-02
      0.6218156930D+03 -0.1205864019D-01
      0.2848055070D+03 -0.4610902944D-01
      0.1337714940D+03 -0.9847605600D-01
      0.6375809300D+02 -0.2276420153D-01
      0.3055008300D+02  0.3881456258D+00
      0.1458677800D+02  0.5676206725D+00
      0.6877832000D+01  0.1639017782D+00
      0.3170810000D+01  0.5399164615D-02
 P  11 1.00       0.000000000000
      0.1432091360D+05  0.1230952445D-03
      0.3585048500D+04  0.1054926445D-02
      0.1131552710D+04  0.6418366950D-02
      0.4237770580D+03  0.2731725010D-01
      0.1790184010D+03  0.8778012371D-01
      0.8182589900D+02  0.2092368089D+00
      0.3912966100D+02  0.3533687431D+00
      0.1905988400D+02  0.3505031727D+00
      0.9260422000D+01  0.1381554948D+00
      0.4415595000D+01  0.1333860485D-01
      0.2040492000D+01  0.1249092027D-02
 S   9 1.00       0.000000000000
      0.2848055070D+03  0.4694640275D-03
      0.1337714940D+03  0.2230266748D-02
      0.6375809300D+02  0.3719070024D-02
      0.3055008300D+02 -0.5128722018D-01
      0.1458677800D+02 -0.2260657998D+00
      0.6877832000D+01 -0.2166685936D-02
      0.3170810000D+01  0.6285635114D+00
      0.1412854000D+01  0.4936207932D+00
      0.6000820000D+00  0.4222125608D-01
 P  10 1.00       0.000000000000
      0.4237770580D+03 -0.1479959036D-03
      0.1790184010D+03 -0.1335200121D-02
      0.8182589900D+02 -0.6686378878D-02
      0.3912966100D+02 -0.1968278268D-01
      0.1905988400D+02 -0.1741685137D-01
      0.9260422000D+01  0.1381100795D+00
      0.4415595000D+01  0.4101365766D+00
      0.2040492000D+01  0.4345834551D+00
      0.9047480000D+00  0.1439929549D+00
      0.3816650000D+00  0.5156196884D-02
 D  10 1.00       0.000000000000
      0.6076799870D+03  0.3503345510D-03
      0.1834961110D+03  0.3292921599D-02
      0.7072201300D+02  0.1747298741D-01
      0.3110579200D+02  0.5939999562D-01
      0.1459154900D+02  0.1506645752D+00
      0.7031819000D+01  0.2659494768D+00
      0.3407828000D+01  0.3256960431D+00
      0.1629148000D+01  0.2956202900D+00
      0.7446000000D+00  0.1700218360D+00
      0.3072120000D+00  0.3918785493D-01
 S   8 1.00       0.000000000000
      0.3055008300D+02  0.6744410682D-03
      0.1458677800D+02  0.7578424758D-02
      0.6877832000D+01 -0.3185745836D-02
      0.3170810000D+01 -0.4531982405D-01
      0.1412854000D+01 -0.1972381375D+00
      0.6000820000D+00  0.1265709098D-01
      0.2388800000D+00  0.6654067282D+00
      0.8730900000D-01  0.4629876531D+00
 S   1 1.00       0.000000000000
      0.2915529897D-01  0.1000000000D+01
 P   7 1.00       0.000000000000
      0.9260422000D+01 -0.2464876628D-02
      0.4415595000D+01 -0.6634634345D-02
      0.2040492000D+01 -0.2248732837D-01
      0.9047480000D+00  0.9304793847D-02
      0.3816650000D+00  0.2672760649D+00
      0.1519500000D+00  0.5392507825D+00
      0.5659900000D-01  0.3167301474D+00
 P   1 1.00       0.000000000000
      0.2331095259D-01  0.1000000000D+01
 S   1 1.00       0.000000000000
      0.1029954000D+01  0.1000000000D+01
 S   1 1.00       0.000000000000
      0.4653560000D+00  0.1000000000D+01
 S   1 1.00       0.000000000000
      0.2102580000D+00  0.1000000000D+01
 P   1 1.00       0.000000000000
      0.1071955000D+01  0.1000000000D+01
 P   1 1.00       0.000000000000
      0.4718660000D+00  0.1000000000D+01
 P   1 1.00       0.000000000000
      0.2077110000D+00  0.1000000000D+01
 D   1 1.00       0.000000000000
      0.5096400000D+00  0.1000000000D+01
 D   1 1.00       0.000000000000
      0.2409860000D+00  0.1000000000D+01
 D   1 1.00       0.000000000000
      0.1139510000D+00  0.1000000000D+01
 F   1 1.00       0.000000000000
      0.5442880000D+00  0.1000000000D+01
 F   1 1.00       0.000000000000
      0.2353100000D+00  0.1000000000D+01
 G   1 1.00       0.000000000000
      0.4718505880D+00  0.1000000000D+01
 ****
      2 0
 S   7 1.00       0.000000000000
      0.1907996280D+03  0.7061124941D-03
      0.2864425700D+02  0.5475336771D-02
      0.6499666000D+01  0.2797731080D-01
      0.1843654000D+01  0.1074041990D+00
      0.5987830000D+00  0.2991562050D+00
      0.2139610000D+00  0.4740174051D+00
      0.8032200000D-01  0.2294115550D+00
 S   1 1.00       0.000000000000
      0.2905840000D-01  0.1000000000D+01
 S   1 1.00       0.000000000000
      0.1158000000D-01  0.1000000000D+01
 S   1 1.00       0.000000000000
      0.8017240000D+00  0.1000000000D+01
 S   1 1.00       0.000000000000
      0.2597140000D+00  0.1000000000D+01
 S   1 1.00       0.000000000000
      0.9337500000D-01  0.1000000000D+01
 P   1 1.00       0.000000000000
      0.2791527000D+01  0.1000000000D+01
 P   1 1.00       0.000000000000
      0.8745530000D+00  0.1000000000D+01
 P   1 1.00       0.000000000000
      0.3003000000D+00  0.1000000000D+01
 D   1 1.00       0.000000000000
      0.2023425000D+01  0.1000000000D+01
 D   1 1.00       0.000000000000
      0.6748480000D+00  0.1000000000D+01
 F   1 1.00       0.000000000000
      0.1367042037D+01  0.1000000000D+01
 ****
      3 0
 S   7 1.00       0.000000000000
      0.1907996280D+03  0.7061124941D-03
      0.2864425700D+02  0.5475336771D-02
      0.6499666000D+01  0.2797731080D-01
      0.1843654000D+01  0.1074041990D+00
      0.5987830000D+00  0.2991562050D+00
      0.2139610000D+00  0.4740174051D+00
      0.8032200000D-01  0.2294115550D+00
 S   1 1.00       0.000000000000
      0.2905840000D-01  0.1000000000D+01
 S   1 1.00       0.000000000000
      0.1158000000D-01  0.1000000000D+01
 S   1 1.00       0.000000000000
      0.8017240000D+00  0.1000000000D+01
 S   1 1.00       0.000000000000
      0.2597140000D+00  0.1000000000D+01
 S   1 1.00       0.000000000000
      0.9337500000D-01  0.1000000000D+01
 P   1 1.00       0.000000000000
      0.2791527000D+01  0.1000000000D+01
 P   1 1.00       0.000000000000
      0.8745530000D+00  0.1000000000D+01
 P   1 1.00       0.000000000000
      0.3003000000D+00  0.1000000000D+01
 D   1 1.00       0.000000000000
      0.2023425000D+01  0.1000000000D+01
 D   1 1.00       0.000000000000
      0.6748480000D+00  0.1000000000D+01
 F   1 1.00       0.000000000000
      0.1367042037D+01  0.1000000000D+01
 ****
      4 0
 S   7 1.00       0.000000000000
      0.1907996280D+03  0.7061124941D-03
      0.2864425700D+02  0.5475336771D-02
      0.6499666000D+01  0.2797731080D-01
      0.1843654000D+01  0.1074041990D+00
      0.5987830000D+00  0.2991562050D+00
      0.2139610000D+00  0.4740174051D+00
      0.8032200000D-01  0.2294115550D+00
 S   1 1.00       0.000000000000
      0.2905840000D-01  0.1000000000D+01
 S   1 1.00       0.000000000000
      0.1158000000D-01  0.1000000000D+01
 S   1 1.00       0.000000000000
      0.8017240000D+00  0.1000000000D+01
 S   1 1.00       0.000000000000
      0.2597140000D+00  0.1000000000D+01
 S   1 1.00       0.000000000000
      0.9337500000D-01  0.1000000000D+01
 P   1 1.00       0.000000000000
      0.2791527000D+01  0.1000000000D+01
 P   1 1.00       0.000000000000
      0.8745530000D+00  0.1000000000D+01
 P   1 1.00       0.000000000000
      0.3003000000D+00  0.1000000000D+01
 D   1 1.00       0.000000000000
      0.2023425000D+01  0.1000000000D+01
 D   1 1.00       0.000000000000
      0.6748480000D+00  0.1000000000D+01
 F   1 1.00       0.000000000000
      0.1367042037D+01  0.1000000000D+01
 ****
      5 0
 S   7 1.00       0.000000000000
      0.1907996280D+03  0.7061124941D-03
      0.2864425700D+02  0.5475336771D-02
      0.6499666000D+01  0.2797731080D-01
      0.1843654000D+01  0.1074041990D+00
      0.5987830000D+00  0.2991562050D+00
      0.2139610000D+00  0.4740174051D+00
      0.8032200000D-01  0.2294115550D+00
 S   1 1.00       0.000000000000
      0.2905840000D-01  0.1000000000D+01
 S   1 1.00       0.000000000000
      0.1158000000D-01  0.1000000000D+01
 S   1 1.00       0.000000000000
      0.8017240000D+00  0.1000000000D+01
 S   1 1.00       0.000000000000
      0.2597140000D+00  0.1000000000D+01
 S   1 1.00       0.000000000000
      0.9337500000D-01  0.1000000000D+01
 P   1 1.00       0.000000000000
      0.2791527000D+01  0.1000000000D+01
 P   1 1.00       0.000000000000
      0.8745530000D+00  0.1000000000D+01
 P   1 1.00       0.000000000000
      0.3003000000D+00  0.1000000000D+01
 D   1 1.00       0.000000000000
      0.2023425000D+01  0.1000000000D+01
 D   1 1.00       0.000000000000
      0.6748480000D+00  0.1000000000D+01
 F   1 1.00       0.000000000000
      0.1367042037D+01  0.1000000000D+01
 ****

 There are    53 symmetry adapted basis functions of A   symmetry.
 There are    49 symmetry adapted basis functions of B1  symmetry.
 There are    49 symmetry adapted basis functions of B2  symmetry.
 There are    49 symmetry adapted basis functions of B3  symmetry.
 Integral buffers will be    131072 words long.
 Raffenetti 2 integral format.
 Two-electron integral symmetry is turned on.
   200 basis functions,   427 primitive gaussians,   236 cartesian basis functions
    18 alpha electrons       18 beta electrons
       nuclear repulsion energy        46.4526692776 Hartrees.
 NAtoms=    5 NActive=    5 NUniq=    2 SFac= 3.00D+00 NAtFMM=   80 NAOKFM=F Big=F
 One-electron integrals computed using PRISM.
 NBasis=   200 RedAO= F  NBF=    53    49    49    49
 NBsUse=   200 1.00D-04 NBFU=    53    49    49    49
 Harris functional with IExCor=  205 diagonalized for initial guess.
 ExpMin= 1.16D-02 ExpMax= 7.28D+06 ExpMxC= 8.64D+03 IAcc=3 IRadAn=         5 AccDes= 0.00D+00
 HarFok:  IExCor=  205 AccDes= 0.00D+00 IRadAn=         5 IDoV= 1
 ScaDFX=  1.000000  1.000000  1.000000  1.000000
 FoFCou: FMM=F IPFlag=           0 FMFlag=      100000 FMFlg1=           0
         NFxFlg=           0 DoJE=T BraDBF=F KetDBF=T FulRan=T
         Omega=  0.000000  0.000000  1.000000  0.000000  0.000000 ICntrl=     500 IOpCl=  0
         NMat0=    1 NMatS0=    1 NMatT0=    0 NMatD0=    1 NMtDS0=    0 NMtDT0=    0
         I1Cent=           4 NGrid=           0.
 Petite list used in FoFCou.
 Initial guess orbital symmetries:
       Occupied  (A1) (A1) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T2)
                 (T2) (T2) (E) (E) (A1) (T2) (T2) (T2)
       Virtual   (A1) (T2) (T2) (T2) (T2) (T2) (T2) (A1) (T2) (T2)
                 (T2) (T2) (T2) (T2) (E) (E) (A1) (A1) (T2) (T2)
                 (T2) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (A1) (E) (E) (T2) (T2) (T2) (T2) (T2) (T2)
                 (E) (E) (A1) (T1) (T1) (T1) (T2) (T2) (T2) (T2)
                 (T2) (T2) (A1) (T2) (T2) (T2) (T2) (T2) (T2) (A1)
                 (T1) (T1) (T1) (E) (E) (E) (E) (A1) (T2) (T2)
                 (T2) (A1) (T2) (T2) (T2) (T1) (T1) (T1) (T1) (T1)
                 (T1) (T2) (T2) (T2) (E) (E) (T2) (T2) (T2) (T1)
                 (T1) (T1) (A1) (T2) (T2) (T2) (E) (E) (E) (E)
                 (T2) (T2) (T2) (T2) (T2) (T2) (A1) (T1) (T1) (T1)
                 (T2) (T2) (T2) (A1) (T2) (T2) (T2) (A2) (T1) (T1)
                 (T1) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (E) (E) (A1) (T2) (T2) (T2) (E) (E) (T2)
                 (T2) (T2) (T1) (T1) (T1) (A1) (T2) (T2) (T2) (T1)
                 (T1) (T1) (E) (E) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (T2) (T2) (T2) (E) (E) (T2) (T2) (T2) (E)
                 (E) (T2) (T2) (T2) (A1) (T1) (T1) (T1) (T2) (T2)
                 (T2) (A1)
 The electronic state of the initial guess is 1-A1.
 Requested convergence on RMS density matrix=1.00D-10 within 128 cycles.
 Requested convergence on MAX density matrix=1.00D-08.
 Requested convergence on             energy=1.00D-08.
 No special actions if energy rises.
 Keep R1 and R2 ints in memory in canonical form, NReq=788972079.
 SCF Done:  E(ROHF) =  -2077.72029906     A.U. after   11 cycles
             Convg  =    0.4007D-10             -V/T =  1.9999
 <Sx>= 0.0000 <Sy>= 0.0000 <Sz>= 0.0000 <S**2>= 0.0000 S= 0.0000
 <L.S>= 0.000000000000E+00
 Annihilation of the first spin contaminant:
 S**2 before annihilation     0.0000,   after     0.0000
 GenMOA:  NOpAll= 24 NOp2=4 NOpUse= 24 JSym2X=1
 <Sx>= 0.0000 <Sy>= 0.0000 <Sz>= 0.0000 <S**2>= 0.0000 S= 0.0000
 Range of M.O.s used for correlation:    15   200
 NBasis=   200 NAE=    18 NBE=    18 NFC=    14 NFV=     0
 NROrb=    186 NOA=     4 NOB=     4 NVA=   182 NVB=   182

 **** Warning!!: The largest alpha MO coefficient is  0.30221215D+02


 **** Warning!!: The largest beta MO coefficient is  0.30221215D+02

 Singles contribution to E2=   -0.2016242008D-18
 Semi-Direct transformation.
 ModeAB=           4 MOrb=             4 LenV=    1609246719
 LASXX=      3156159 LTotXX=     3156159 LenRXX=     6364941
 LTotAB=     3208782 MaxLAS=     7883424 LenRXY=           0
 NonZer=     9521100 LenScr=    15032320 LnRSAI=     7883424
 LnScr1=    12574720 LExtra=     2205033 Total=     44060438
 MaxDsk= 17179869184 SrtSym=           T ITran=            4
 JobTyp=1 Pass  1:  I=   1 to   4.
 (rs|ai) integrals will be sorted in core.
 ModeAB=           4 MOrb=             4 LenV=    1609246719
 LASXX=      3156159 LTotXX=     3156159 LenRXX=     6228777
 LTotAB=     3072618 MaxLAS=     7883424 LenRXY=           0
 NonZer=     9384936 LenScr=    14854656 LnRSAI=     7883424
 LnScr1=    12574720 LExtra=     8569974 Total=     50111551
 MaxDsk= 17179869184 SrtSym=           T ITran=            4
 JobTyp=2 Pass  1:  I=   1 to   4.
 (rs|ai) integrals will be sorted in core.
 Spin components of T(2) and E(2):
     alpha-alpha T2 =       0.3567039900D-02 E2=     -0.7523413159D-02
     alpha-beta  T2 =       0.5034334757D-01 E2=     -0.1327151555D+00
     beta-beta   T2 =       0.3567039900D-02 E2=     -0.7523413159D-02
 ANorm=    0.1028337215D+01
 E2 =    -0.1477619819D+00 EUMP2 =    -0.20778680610413D+04
 (S**2,0)=  0.00000D+00           (S**2,1)=  0.00000D+00
 E(PUHF)=      -0.20777202991D+04        E(PMP2)=      -0.20778680610D+04
 R2 and R3 integrals will be kept in memory, NReq=   788781030.
 Symmetry not used in FoFDir.
 MinBra= 0 MaxBra= 4 Meth= 1.
 IRaf=       0 NMat=   1 IRICut=       1 DoRegI=T DoRafI=F ISym2E= 0 JSym2E=0.
 PrsmSu:  NPrtUS=   8 ThrOK=T IAlg=1
 PRISM was handed   103423577 working-precision words and  2485 shell-pairs
 PRISM was handed   103423577 working-precision words and  2485 shell-pairs
 PRISM was handed   103423577 working-precision words and  2485 shell-pairs
 PRISM was handed   103423577 working-precision words and  2485 shell-pairs
 PRISM was handed   103423577 working-precision words and  2485 shell-pairs
 PRISM was handed   103423577 working-precision words and  2485 shell-pairs
 PRISM was handed   103423577 working-precision words and  2485 shell-pairs
 PRISM was handed   103423577 working-precision words and  2485 shell-pairs
 IPart=  7 NShTot=      381430 NBatch=        5184 AvBLen=        73.6
 IPart=  6 NShTot=      381879 NBatch=        5192 AvBLen=        73.6
 IPart=  4 NShTot=      383780 NBatch=        5645 AvBLen=        68.0
 IPart=  5 NShTot=      382094 NBatch=        5632 AvBLen=        67.8
 IPart=  3 NShTot=      384001 NBatch=        6043 AvBLen=        63.5
 IPart=  2 NShTot=      384449 NBatch=        6050 AvBLen=        63.5
 IPart=  1 NShTot=      386435 NBatch=        6064 AvBLen=        63.7
 IPart=  0 NShTot=      386357 NBatch=        7101 AvBLen=        54.4
 Iterations=  50 Convergence= 0.100D-06
 A(0)= 0.10000E+01      ANORM= 0.10283E+01      W(0)=-0.14776198E+00
 Singles contributions to ROMP2 energy
Alpha= -0.1008121623166E-18
Beta=  -0.1008121623166E-18
 Iteration Nr.   1
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.434629848345D-01
 TestDE:  II= 99 I=1 DE=    0.148544008069D-02
 TestDE:  II= 99 I=3 DE=    0.148544008069D-02
 TestDE:  II= 19 I=1 DE=    0.263241358636D-14
 TestDE:  II= 19 I=2 DE=    0.467231675480D-13
 TestDE:  II= 19 I=3 DE=    0.263241358636D-14
 Contribution from DD1=    0.51987995D-13
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II= 70 I=2 DE=   -0.608888648653D-13
 TestDE:  II= 50 I=1 DE=   -0.271447026557D-16
 TestDE:  II= 90 I=3 DE=   -0.271447026557D-16
 Contribution from DD2=   -0.11293115D-12
 TestDE:  II=  5 I=1 DE=   -0.329274525365D-02
 TestDE:  II=  5 I=1 DE=    0.100556067025D-13
 TestDE:  II=  7 I=2 DE=   -0.608888648653D-13
 TestDE:  II=  7 I=2 DE=    0.305206715917D-14
 TestDE:  II=  8 I=2 DE=   -0.514782421734D-01
 TestDE:  II=  8 I=2 DE=    0.671278978143D-13
 TestDE:  II=  9 I=3 DE=   -0.329274525365D-02
 TestDE:  II=  9 I=3 DE=    0.100556067025D-13
 Contribution from DD3=    0.15118004D-12
 Singles added:  Sum=    0.90236889D-13
 Entering DoROCS
 GetDE: DE=      0.00000000D+00
 MP3 Singles =        0.20246586412D-12 Doubles=       -0.21263277344D-01
 Linear MP4 energy terms:
 Singles =       -0.49423144416D-03
 Doubles =       -0.62951691179D-02
 Mixed  =        0.21264718042D-13
 Total MP4L =       -0.67894005620D-02
 TestDE:  II= 99 I=2 DE=   -0.122143877000D-02
 TestDE:  II= 99 I=1 DE=   -0.504427318215D-05
 TestDE:  II= 99 I=3 DE=   -0.504427318215D-05
 TestDE:  II= 99 I=1 DE=    0.521491995829D-04
 TestDE:  II= 11 I=2 DE=   -0.122143877000D-02
 TestDE:  II= 99 I=2 DE=   -0.800989205921D-03
 TestDE:  II= 98 I=2 DE=   -0.380539641845D-03
 TestDE:  II= 98 I=3 DE=    0.521491995829D-04
 TestDE:  II= 89 I=1 DE=    0.321308786930D-03
 TestDE:  II= 89 I=2 DE=    0.150120216811D-02
 TestDE:  II= 88 I=3 DE=    0.321308786930D-03
 TestDE:  II= 88 I=2 DE=    0.338294397806D-02
 TestDE:  II= 85 I=1 DE=    0.231656992783D-03
 TestDE:  II= 85 I=2 DE=    0.254639853718D-02
 TestDE:  II= 85 I=3 DE=    0.231656992783D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 UMP4(Q)=  0.242729899D-01
 MP4(R+Q)=  0.24272990D-01
 TestDE:  II= 71 I=2 DE=   -0.193794146648D-22
 TestDE:  II= 70 I=2 DE=    0.000000000000D+00
 TestDE:  II= 72 I=2 DE=   -0.145356449882D-22
 TestDE:  II= 75 I=2 DE=    0.254639853718D-02
 TestDE:  II= 75 I=1 DE=    0.231656992783D-03
 TestDE:  II= 75 I=3 DE=    0.231656992783D-03
 MP4 NL singles =        0.37908218473D-20
 MP4 NL doubles =        0.30097125228D-02
 MP4 L =       -0.67894005620D-02
 MP4 NL =        0.30097125228D-02
 MP4 Mixed =       -0.46156659663D-13
 RO-SDQ-MP4 Energy =       -0.37796880393D-02
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.344216413228D-02
 TestDE:  II= 65 I=2 DE=    0.491367302301D-01
 TestDE:  II= 65 I=3 DE=    0.344216413228D-02
 Singles A-vector converged to   6.8591761D-12
 Singles A-vector converged to   1.3718352D-11
 The Euclidean norm of the A-vectors is   5.0159674D-03
 The Euclidean norm of the A-vectors is   1.0031935D-02
 The Euclidean norm of the A-vectors is   3.2890521D-02
 A(0)= 0.10000E+01      ANORM= 0.10270E+01      W(0)=-0.14481235E+00
 E3=       -0.21263277D-01        EROMP3=      -0.20778893243D+04
 E4(SDQ)=  -0.37796880D-02        ROMP4(SDQ)=  -0.20778931040D+04
 DE(Corr)= -0.14475227     E(Corr)=     -2077.8650513    
 NORM(A)=   0.10269693D+01
 Iteration Nr.   2
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.418786087558D-01
 TestDE:  II= 99 I=1 DE=    0.139642293445D-02
 TestDE:  II= 99 I=3 DE=    0.139642293445D-02
 TestDE:  II= 19 I=1 DE=    0.139642293437D-02
 TestDE:  II= 19 I=2 DE=    0.418786087553D-01
 TestDE:  II= 19 I=3 DE=    0.139642293437D-02
 Contribution from DD1=    0.44671455D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.225413858501D-02
 TestDE:  II=419 I=2 DE=    0.654575665418D-01
 TestDE:  II=419 I=3 DE=    0.225413858501D-02
 Contribution from DD2=    0.25294389D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.69965844D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.654575665418D-01
 TestDE:  II= 99 I=1 DE=    0.225413858501D-02
 TestDE:  II= 99 I=3 DE=    0.225413858501D-02
 TestDE:  II= 99 I=1 DE=    0.230597646166D-02
 TestDE:  II= 11 I=2 DE=    0.654575665418D-01
 TestDE:  II= 99 I=2 DE=    0.658472878349D-01
 TestDE:  II= 98 I=2 DE=    0.662370091279D-01
 TestDE:  II= 98 I=3 DE=    0.230597646166D-02
 TestDE:  II= 89 I=1 DE=    0.255174063937D-02
 TestDE:  II= 89 I=2 DE=    0.679944719143D-01
 TestDE:  II= 88 I=3 DE=    0.255174063937D-02
 TestDE:  II= 88 I=2 DE=    0.697519347006D-01
 TestDE:  II=  5 I=1 DE=   -0.315718732233D-02
 TestDE:  II=  7 I=2 DE=    0.334031777974D-01
 TestDE:  II=  8 I=2 DE=   -0.495762174076D-01
 TestDE:  II=  9 I=3 DE=   -0.315718732233D-02
 TestDE:  II= 50 I=1 DE=   -0.605446682967D-03
 TestDE:  II= 70 I=2 DE=   -0.161730396102D-01
 TestDE:  II= 90 I=3 DE=   -0.605446682967D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.182248779262D-22
 TestDE:  II= 70 I=2 DE=    0.000000000000D+00
 TestDE:  II= 72 I=2 DE=   -0.137274678260D-22
 TestDE:  II= 75 I=2 DE=   -0.161730396102D-01
 TestDE:  II= 75 I=1 DE=   -0.605446682967D-03
 TestDE:  II= 75 I=3 DE=   -0.605446682967D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.378182068174D-02
 TestDE:  II= 65 I=2 DE=    0.571467514736D-01
 TestDE:  II= 65 I=3 DE=    0.378182068174D-02
 Singles A-vector converged to   1.5827655D-02
 Singles A-vector converged to   3.1655311D-02
 The Euclidean norm of the A-vectors is   5.3393361D-02
 The Euclidean norm of the A-vectors is   7.5131412D-02
 The Euclidean norm of the A-vectors is   2.7030869D-01
 A(0)= 0.10000E+01      ANORM= 0.10283E+01      W(0)=-0.14761904E+00
 DE(Corr)= -0.16559552     E(CORR)=     -2077.8858946     Delta=-2.08D-02
 NORM(A)=   0.10283172D+01
 Iteration Nr.   3
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.433849310797D-01
 TestDE:  II= 99 I=1 DE=    0.142413305493D-02
 TestDE:  II= 99 I=3 DE=    0.142413305493D-02
 TestDE:  II= 19 I=1 DE=    0.142487814572D-02
 TestDE:  II= 19 I=2 DE=    0.433835893476D-01
 TestDE:  II= 19 I=3 DE=    0.142487814572D-02
 Contribution from DD1=    0.46233346D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.231425591324D-02
 TestDE:  II=419 I=2 DE=    0.681820038864D-01
 TestDE:  II=419 I=3 DE=    0.231425591324D-02
 Contribution from DD2=    0.26577170D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.72744057D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.681820038864D-01
 TestDE:  II= 99 I=1 DE=    0.231425591324D-02
 TestDE:  II= 99 I=3 DE=    0.231425591324D-02
 TestDE:  II= 99 I=1 DE=    0.237110366640D-02
 TestDE:  II= 11 I=2 DE=    0.681820038864D-01
 TestDE:  II= 99 I=2 DE=    0.686174850196D-01
 TestDE:  II= 98 I=2 DE=    0.690529661529D-01
 TestDE:  II= 98 I=3 DE=    0.237110366640D-02
 TestDE:  II= 89 I=1 DE=    0.262938831521D-02
 TestDE:  II= 89 I=2 DE=    0.709278132990D-01
 TestDE:  II= 88 I=3 DE=    0.262938831521D-02
 TestDE:  II= 88 I=2 DE=    0.728026604451D-01
 TestDE:  II=  5 I=1 DE=   -0.326914612108D-02
 TestDE:  II=  7 I=2 DE=    0.345686783316D-01
 TestDE:  II=  8 I=2 DE=   -0.521923225751D-01
 TestDE:  II=  9 I=3 DE=   -0.326914612108D-02
 TestDE:  II= 50 I=1 DE=   -0.639757805876D-03
 TestDE:  II= 70 I=2 DE=   -0.176236442436D-01
 TestDE:  II= 90 I=3 DE=   -0.639757805876D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.510496660931D-07
 TestDE:  II= 70 I=2 DE=   -0.174317478126D-07
 TestDE:  II= 72 I=2 DE=   -0.510496660931D-07
 TestDE:  II= 75 I=2 DE=   -0.176235072807D-01
 TestDE:  II= 75 I=1 DE=   -0.639768092168D-03
 TestDE:  II= 75 I=3 DE=   -0.639768092168D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.386419613955D-02
 TestDE:  II= 65 I=2 DE=    0.590982170366D-01
 TestDE:  II= 65 I=3 DE=    0.386419613955D-02
 Singles A-vector converged to   1.4498110D-02
 Singles A-vector converged to   2.8996220D-02
 The Euclidean norm of the A-vectors is   4.8454184D-02
 The Euclidean norm of the A-vectors is   6.7912149D-02
 The Euclidean norm of the A-vectors is   2.4486252D-01
 A(0)= 0.10000E+01      ANORM= 0.10373E+01      W(0)=-0.16367773E+00
 DE(Corr)= -0.16636022     E(CORR)=     -2077.8866593     Delta=-7.65D-04
 NORM(A)=   0.10373472D+01
 Iteration Nr.   4
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.531612647989D-01
 TestDE:  II= 99 I=1 DE=    0.156269691738D-02
 TestDE:  II= 99 I=3 DE=    0.156269691738D-02
 TestDE:  II= 19 I=1 DE=    0.155747045796D-02
 TestDE:  II= 19 I=2 DE=    0.530459237813D-01
 TestDE:  II= 19 I=3 DE=    0.155747045796D-02
 Contribution from DD1=    0.56160865D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.262419250386D-02
 TestDE:  II=419 I=2 DE=    0.859182973355D-01
 TestDE:  II=419 I=3 DE=    0.262419250386D-02
 Contribution from DD2=    0.35005818D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.90490551D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.859182973355D-01
 TestDE:  II= 99 I=1 DE=    0.262419250386D-02
 TestDE:  II= 99 I=3 DE=    0.262419250386D-02
 TestDE:  II= 99 I=1 DE=    0.271308998222D-02
 TestDE:  II= 11 I=2 DE=    0.859182973355D-01
 TestDE:  II= 99 I=2 DE=    0.866922889961D-01
 TestDE:  II= 98 I=2 DE=    0.874662806567D-01
 TestDE:  II= 98 I=3 DE=    0.271308998222D-02
 TestDE:  II= 89 I=1 DE=    0.304742938135D-02
 TestDE:  II= 89 I=2 DE=    0.901645926890D-01
 TestDE:  II= 88 I=3 DE=    0.304742938135D-02
 TestDE:  II= 88 I=2 DE=    0.928629047213D-01
 TestDE:  II=  5 I=1 DE=   -0.388949014774D-02
 TestDE:  II=  7 I=2 DE=    0.421095356349D-01
 TestDE:  II=  8 I=2 DE=   -0.695306694421D-01
 TestDE:  II=  9 I=3 DE=   -0.388949014774D-02
 TestDE:  II= 50 I=1 DE=   -0.842060766393D-03
 TestDE:  II= 70 I=2 DE=   -0.274211338072D-01
 TestDE:  II= 90 I=3 DE=   -0.842060766393D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.323196409019D-05
 TestDE:  II= 70 I=2 DE=   -0.128493116073D-05
 TestDE:  II= 72 I=2 DE=   -0.323196409020D-05
 TestDE:  II= 75 I=2 DE=   -0.274121000167D-01
 TestDE:  II= 75 I=1 DE=   -0.843301583958D-03
 TestDE:  II= 75 I=3 DE=   -0.843301583958D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.430644093404D-02
 TestDE:  II= 65 I=2 DE=    0.713234498469D-01
 TestDE:  II= 65 I=3 DE=    0.430644093404D-02
 Singles A-vector converged to   6.8109139D-03
 Singles A-vector converged to   1.3621828D-02
 The Euclidean norm of the A-vectors is   2.1086008D-02
 The Euclidean norm of the A-vectors is   2.8550188D-02
 The Euclidean norm of the A-vectors is   9.8614583D-02
 A(0)= 0.10000E+01      ANORM= 0.10430E+01      W(0)=-0.17176635E+00
 DE(Corr)= -0.17076529     E(CORR)=     -2077.8910643     Delta=-4.41D-03
 NORM(A)=   0.10429860D+01
 Iteration Nr.   5
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.587360559509D-01
 TestDE:  II= 99 I=1 DE=    0.162209400546D-02
 TestDE:  II= 99 I=3 DE=    0.162209400546D-02
 TestDE:  II= 19 I=1 DE=    0.160463251608D-02
 TestDE:  II= 19 I=2 DE=    0.584700842034D-01
 TestDE:  II= 19 I=3 DE=    0.160463251608D-02
 Contribution from DD1=    0.61679349D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.276766258823D-02
 TestDE:  II=419 I=2 DE=    0.961785163300D-01
 TestDE:  II=419 I=3 DE=    0.276766258823D-02
 Contribution from DD2=    0.40034492D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10043983D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.961785163300D-01
 TestDE:  II= 99 I=1 DE=    0.276766258823D-02
 TestDE:  II= 99 I=3 DE=    0.276766258823D-02
 TestDE:  II= 99 I=1 DE=    0.287672341568D-02
 TestDE:  II= 11 I=2 DE=    0.961785163300D-01
 TestDE:  II= 99 I=2 DE=    0.971913367355D-01
 TestDE:  II= 98 I=2 DE=    0.982041571411D-01
 TestDE:  II= 98 I=3 DE=    0.287672341568D-02
 TestDE:  II= 89 I=1 DE=    0.325371910563D-02
 TestDE:  II= 89 I=2 DE=    0.101422152478D+00
 TestDE:  II= 88 I=3 DE=    0.325371910563D-02
 TestDE:  II= 88 I=2 DE=    0.104640147816D+00
 TestDE:  II=  5 I=1 DE=   -0.422410071329D-02
 TestDE:  II=  7 I=2 DE=    0.463281285190D-01
 TestDE:  II=  8 I=2 DE=   -0.799843547105D-01
 TestDE:  II=  9 I=3 DE=   -0.422410071329D-02
 TestDE:  II= 50 I=1 DE=   -0.970381607662D-03
 TestDE:  II= 70 I=2 DE=   -0.336562261916D-01
 TestDE:  II= 90 I=3 DE=   -0.970381607662D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.865651495315D-05
 TestDE:  II= 70 I=2 DE=   -0.361912208684D-05
 TestDE:  II= 72 I=2 DE=   -0.865651495315D-05
 TestDE:  II= 75 I=2 DE=   -0.336316749175D-01
 TestDE:  II= 75 I=1 DE=   -0.974329387246D-03
 TestDE:  II= 75 I=3 DE=   -0.974329387246D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.453850261554D-02
 TestDE:  II= 65 I=2 DE=    0.783126859105D-01
 TestDE:  II= 65 I=3 DE=    0.453850261554D-02
 Singles A-vector converged to   1.5226130D-03
 Singles A-vector converged to   3.0452261D-03
 The Euclidean norm of the A-vectors is   4.6945959D-03
 The Euclidean norm of the A-vectors is   6.3439656D-03
 The Euclidean norm of the A-vectors is   1.9425987D-02
 A(0)= 0.10000E+01      ANORM= 0.10430E+01      W(0)=-0.17172430E+00
 DE(Corr)= -0.17311530     E(CORR)=     -2077.8934144     Delta=-2.35D-03
 NORM(A)=   0.10430436D+01
 Iteration Nr.   6
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.587118798236D-01
 TestDE:  II= 99 I=1 DE=    0.162259204800D-02
 TestDE:  II= 99 I=3 DE=    0.162259204800D-02
 TestDE:  II= 19 I=1 DE=    0.160305092539D-02
 TestDE:  II= 19 I=2 DE=    0.584253890436D-01
 TestDE:  II= 19 I=3 DE=    0.160305092539D-02
 Contribution from DD1=    0.61631491D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.276880114398D-02
 TestDE:  II=419 I=2 DE=    0.961246798579D-01
 TestDE:  II=419 I=3 DE=    0.276880114398D-02
 Contribution from DD2=    0.40030791D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10033768D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.961246798579D-01
 TestDE:  II= 99 I=1 DE=    0.276880114398D-02
 TestDE:  II= 99 I=3 DE=    0.276880114398D-02
 TestDE:  II= 99 I=1 DE=    0.287827844028D-02
 TestDE:  II= 11 I=2 DE=    0.961246798579D-01
 TestDE:  II= 99 I=2 DE=    0.971393051873D-01
 TestDE:  II= 98 I=2 DE=    0.981539305166D-01
 TestDE:  II= 98 I=3 DE=    0.287827844028D-02
 TestDE:  II= 89 I=1 DE=    0.325589339347D-02
 TestDE:  II= 89 I=2 DE=    0.101371294976D+00
 TestDE:  II= 88 I=3 DE=    0.325589339347D-02
 TestDE:  II= 88 I=2 DE=    0.104588659435D+00
 TestDE:  II=  5 I=1 DE=   -0.423392225734D-02
 TestDE:  II=  7 I=2 DE=    0.463156289350D-01
 TestDE:  II=  8 I=2 DE=   -0.799581470115D-01
 TestDE:  II=  9 I=3 DE=   -0.423392225734D-02
 TestDE:  II= 50 I=1 DE=   -0.978028863868D-03
 TestDE:  II= 70 I=2 DE=   -0.336425180765D-01
 TestDE:  II= 90 I=3 DE=   -0.978028863868D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.912957175551D-05
 TestDE:  II= 70 I=2 DE=   -0.385268140092D-05
 TestDE:  II= 72 I=2 DE=   -0.912957175551D-05
 TestDE:  II= 75 I=2 DE=   -0.336165535702D-01
 TestDE:  II= 75 I=1 DE=   -0.982315102403D-03
 TestDE:  II= 75 I=3 DE=   -0.982315102403D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.454682238585D-02
 TestDE:  II= 65 I=2 DE=    0.783373274587D-01
 TestDE:  II= 65 I=3 DE=    0.454682238585D-02
 Singles A-vector converged to   1.2615208D-03
 Singles A-vector converged to   2.5230417D-03
 The Euclidean norm of the A-vectors is   4.0973734D-03
 The Euclidean norm of the A-vectors is   5.6717052D-03
 The Euclidean norm of the A-vectors is   1.8758412D-02
 A(0)= 0.10000E+01      ANORM= 0.10445E+01      W(0)=-0.17367600E+00
 DE(Corr)= -0.17311181     E(CORR)=     -2077.8934109     Delta= 3.50D-06
 NORM(A)=   0.10444675D+01
 Iteration Nr.   7
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.600891563057D-01
 TestDE:  II= 99 I=1 DE=    0.164249563381D-02
 TestDE:  II= 99 I=3 DE=    0.164249563381D-02
 TestDE:  II= 19 I=1 DE=    0.161939215571D-02
 TestDE:  II= 19 I=2 DE=    0.597612281011D-01
 TestDE:  II= 19 I=3 DE=    0.161939215571D-02
 Contribution from DD1=    0.63000012D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.281290431305D-02
 TestDE:  II=419 I=2 DE=    0.986375503330D-01
 TestDE:  II=419 I=3 DE=    0.281290431305D-02
 Contribution from DD2=    0.41263347D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10277140D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.986375503330D-01
 TestDE:  II= 99 I=1 DE=    0.281290431305D-02
 TestDE:  II= 99 I=3 DE=    0.281290431305D-02
 TestDE:  II= 99 I=1 DE=    0.292794638994D-02
 TestDE:  II= 11 I=2 DE=    0.986375503330D-01
 TestDE:  II= 99 I=2 DE=    0.997141309410D-01
 TestDE:  II= 98 I=2 DE=    0.100790711549D+00
 TestDE:  II= 98 I=3 DE=    0.292794638994D-02
 TestDE:  II= 89 I=1 DE=    0.331761370593D-02
 TestDE:  II= 89 I=2 DE=    0.104139839401D+00
 TestDE:  II= 88 I=3 DE=    0.331761370593D-02
 TestDE:  II= 88 I=2 DE=    0.107488967253D+00
 TestDE:  II=  5 I=1 DE=   -0.433195730056D-02
 TestDE:  II=  7 I=2 DE=    0.473650878985D-01
 TestDE:  II=  8 I=2 DE=   -0.825230496521D-01
 TestDE:  II=  9 I=3 DE=   -0.433195730056D-02
 TestDE:  II= 50 I=1 DE=   -0.101434359463D-02
 TestDE:  II= 70 I=2 DE=   -0.351579617535D-01
 TestDE:  II= 90 I=3 DE=   -0.101434359463D-02
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.109560527922D-04
 TestDE:  II= 70 I=2 DE=   -0.464974360462D-05
 TestDE:  II= 72 I=2 DE=   -0.109560527922D-04
 TestDE:  II= 75 I=2 DE=   -0.351267501607D-01
 TestDE:  II= 75 I=1 DE=   -0.101958951479D-02
 TestDE:  II= 75 I=3 DE=   -0.101958951479D-02
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461183641035D-02
 TestDE:  II= 65 I=2 DE=    0.799954013951D-01
 TestDE:  II= 65 I=3 DE=    0.461183641035D-02
 Singles A-vector converged to   1.9283908D-05
 Singles A-vector converged to   3.8567815D-05
 The Euclidean norm of the A-vectors is   6.2807857D-05
 The Euclidean norm of the A-vectors is   8.7047900D-05
 The Euclidean norm of the A-vectors is   3.5047091D-04
 A(0)= 0.10000E+01      ANORM= 0.10445E+01      W(0)=-0.17365800E+00
 DE(Corr)= -0.17364786     E(CORR)=     -2077.8939469     Delta=-5.36D-04
 NORM(A)=   0.10444550D+01
 Iteration Nr.   8
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.600719501526D-01
 TestDE:  II= 99 I=1 DE=    0.164271781381D-02
 TestDE:  II= 99 I=3 DE=    0.164271781381D-02
 TestDE:  II= 19 I=1 DE=    0.161955816200D-02
 TestDE:  II= 19 I=2 DE=    0.597438584779D-01
 TestDE:  II= 19 I=3 DE=    0.161955816200D-02
 Contribution from DD1=    0.62982975D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.281334431551D-02
 TestDE:  II=419 I=2 DE=    0.986052450619D-01
 TestDE:  II=419 I=3 DE=    0.281334431551D-02
 Contribution from DD2=    0.41248959D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10273946D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.986052450619D-01
 TestDE:  II= 99 I=1 DE=    0.281334431551D-02
 TestDE:  II= 99 I=3 DE=    0.281334431551D-02
 TestDE:  II= 99 I=1 DE=    0.292839665997D-02
 TestDE:  II= 11 I=2 DE=    0.986052450619D-01
 TestDE:  II= 99 I=2 DE=    0.996811157336D-01
 TestDE:  II= 98 I=2 DE=    0.100756986405D+00
 TestDE:  II= 98 I=3 DE=    0.292839665997D-02
 TestDE:  II= 89 I=1 DE=    0.331811143096D-02
 TestDE:  II= 89 I=2 DE=    0.104104505083D+00
 TestDE:  II= 88 I=3 DE=    0.331811143096D-02
 TestDE:  II= 88 I=2 DE=    0.107452023762D+00
 TestDE:  II=  5 I=1 DE=   -0.433306472763D-02
 TestDE:  II=  7 I=2 DE=    0.473517220386D-01
 TestDE:  II=  8 I=2 DE=   -0.824924083918D-01
 TestDE:  II=  9 I=3 DE=   -0.433306472763D-02
 TestDE:  II= 50 I=1 DE=   -0.101495329667D-02
 TestDE:  II= 70 I=2 DE=   -0.351406863532D-01
 TestDE:  II= 90 I=3 DE=   -0.101495329667D-02
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.109584091833D-04
 TestDE:  II= 70 I=2 DE=   -0.465345645599D-05
 TestDE:  II= 72 I=2 DE=   -0.109584091833D-04
 TestDE:  II= 75 I=2 DE=   -0.351094626219D-01
 TestDE:  II= 75 I=1 DE=   -0.102020710854D-02
 TestDE:  II= 75 I=3 DE=   -0.102020710854D-02
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461265431198D-02
 TestDE:  II= 65 I=2 DE=    0.799756745398D-01
 TestDE:  II= 65 I=3 DE=    0.461265431198D-02
 Singles A-vector converged to   9.6053842D-06
 Singles A-vector converged to   1.9210768D-05
 The Euclidean norm of the A-vectors is   2.6907002D-05
 The Euclidean norm of the A-vectors is   3.4603236D-05
 The Euclidean norm of the A-vectors is   8.4743092D-05
 A(0)= 0.10000E+01      ANORM= 0.10445E+01      W(0)=-0.17366016E+00
 DE(Corr)= -0.17364314     E(CORR)=     -2077.8939422     Delta= 4.71D-06
 NORM(A)=   0.10444567D+01
 Iteration Nr.   9
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.600732192023D-01
 TestDE:  II= 99 I=1 DE=    0.164278914861D-02
 TestDE:  II= 99 I=3 DE=    0.164278914861D-02
 TestDE:  II= 19 I=1 DE=    0.161958815702D-02
 TestDE:  II= 19 I=2 DE=    0.597448925760D-01
 TestDE:  II= 19 I=3 DE=    0.161958815702D-02
 Contribution from DD1=    0.62984069D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.281347193111D-02
 TestDE:  II=419 I=2 DE=    0.986070324077D-01
 TestDE:  II=419 I=3 DE=    0.281347193111D-02
 Contribution from DD2=    0.41249907D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10274106D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.986070324077D-01
 TestDE:  II= 99 I=1 DE=    0.281347193111D-02
 TestDE:  II= 99 I=3 DE=    0.281347193111D-02
 TestDE:  II= 99 I=1 DE=    0.292853393535D-02
 TestDE:  II= 11 I=2 DE=    0.986070324077D-01
 TestDE:  II= 99 I=2 DE=    0.996829053643D-01
 TestDE:  II= 98 I=2 DE=    0.100758778321D+00
 TestDE:  II= 98 I=3 DE=    0.292853393535D-02
 TestDE:  II= 89 I=1 DE=    0.331828751405D-02
 TestDE:  II= 89 I=2 DE=    0.104106425680D+00
 TestDE:  II= 88 I=3 DE=    0.331828751405D-02
 TestDE:  II= 88 I=2 DE=    0.107454073038D+00
 TestDE:  II=  5 I=1 DE=   -0.433341862639D-02
 TestDE:  II=  7 I=2 DE=    0.473526044790D-01
 TestDE:  II=  8 I=2 DE=   -0.824943047008D-01
 TestDE:  II=  9 I=3 DE=   -0.433341862639D-02
 TestDE:  II= 50 I=1 DE=   -0.101513111233D-02
 TestDE:  II= 70 I=2 DE=   -0.351417002218D-01
 TestDE:  II= 90 I=3 DE=   -0.101513111233D-02
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.109629637208D-04
 TestDE:  II= 70 I=2 DE=   -0.465664646411D-05
 TestDE:  II= 72 I=2 DE=   -0.109629637208D-04
 TestDE:  II= 75 I=2 DE=   -0.351104610014D-01
 TestDE:  II= 75 I=1 DE=   -0.102039040209D-02
 TestDE:  II= 75 I=3 DE=   -0.102039040209D-02
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461292373654D-02
 TestDE:  II= 65 I=2 DE=    0.799767638181D-01
 TestDE:  II= 65 I=3 DE=    0.461292373654D-02
 Singles A-vector converged to   1.8846684D-06
 Singles A-vector converged to   3.7693368D-06
 The Euclidean norm of the A-vectors is   6.0688997D-06
 The Euclidean norm of the A-vectors is   8.3684626D-06
 The Euclidean norm of the A-vectors is   2.7103491D-05
 A(0)= 0.10000E+01      ANORM= 0.10445E+01      W(0)=-0.17365997E+00
 DE(Corr)= -0.17364363     E(CORR)=     -2077.8939427     Delta=-4.83D-07
 NORM(A)=   0.10444567D+01
 Iteration Nr.  10
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.600730218322D-01
 TestDE:  II= 99 I=1 DE=    0.164280065421D-02
 TestDE:  II= 99 I=3 DE=    0.164280065421D-02
 TestDE:  II= 19 I=1 DE=    0.161958881088D-02
 TestDE:  II= 19 I=2 DE=    0.597446331601D-01
 TestDE:  II= 19 I=3 DE=    0.161958881088D-02
 Contribution from DD1=    0.62983811D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.281349184798D-02
 TestDE:  II=419 I=2 DE=    0.986066881976D-01
 TestDE:  II=419 I=3 DE=    0.281349184798D-02
 Contribution from DD2=    0.41249861D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10274065D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.986066881976D-01
 TestDE:  II= 99 I=1 DE=    0.281349184798D-02
 TestDE:  II= 99 I=3 DE=    0.281349184798D-02
 TestDE:  II= 99 I=1 DE=    0.292855489918D-02
 TestDE:  II= 11 I=2 DE=    0.986066881976D-01
 TestDE:  II= 99 I=2 DE=    0.996825442077D-01
 TestDE:  II= 98 I=2 DE=    0.100758400218D+00
 TestDE:  II= 98 I=3 DE=    0.292855489918D-02
 TestDE:  II= 89 I=1 DE=    0.331831521145D-02
 TestDE:  II= 89 I=2 DE=    0.104106040890D+00
 TestDE:  II= 88 I=3 DE=    0.331831521145D-02
 TestDE:  II= 88 I=2 DE=    0.107453681563D+00
 TestDE:  II=  5 I=1 DE=   -0.433348639791D-02
 TestDE:  II=  7 I=2 DE=    0.473524552933D-01
 TestDE:  II=  8 I=2 DE=   -0.824940558508D-01
 TestDE:  II=  9 I=3 DE=   -0.433348639791D-02
 TestDE:  II= 50 I=1 DE=   -0.101517118646D-02
 TestDE:  II= 70 I=2 DE=   -0.351416005576D-01
 TestDE:  II= 90 I=3 DE=   -0.101517118646D-02
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.109638001473D-04
 TestDE:  II= 70 I=2 DE=   -0.465734392480D-05
 TestDE:  II= 72 I=2 DE=   -0.109638001473D-04
 TestDE:  II= 75 I=2 DE=   -0.351103582694D-01
 TestDE:  II= 75 I=1 DE=   -0.102043187707D-02
 TestDE:  II= 75 I=3 DE=   -0.102043187707D-02
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461298063334D-02
 TestDE:  II= 65 I=2 DE=    0.799766424944D-01
 TestDE:  II= 65 I=3 DE=    0.461298063334D-02
 Singles A-vector converged to   6.4271661D-07
 Singles A-vector converged to   1.2854332D-06
 The Euclidean norm of the A-vectors is   1.8736095D-06
 The Euclidean norm of the A-vectors is   2.4617857D-06
 The Euclidean norm of the A-vectors is   8.1316239D-06
 A(0)= 0.10000E+01      ANORM= 0.10445E+01      W(0)=-0.17365999E+00
 DE(Corr)= -0.17364363     E(CORR)=     -2077.8939427     Delta= 4.86D-10
 NORM(A)=   0.10444568D+01
 Largest amplitude= 1.95D-02
    T4(aaa)= -0.50610158D-04
    T5(aaa)=  0.89132281D-06
    T4(aab)= -0.19797231D-02
    T5(aab)=  0.39369162D-04
    T4(abb)= -0.19797231D-02
    T5(abb)=  0.39369162D-04
    T4(bbb)= -0.50610158D-04
    T5(bbb)=  0.89132281D-06
 Time for triples=      507.13 seconds.
 T4(CCSD)= -0.40606664D-02
 T5(CCSD)=  0.80520969D-04
 CCSD(T)= -0.20778979228D+04

 **********************************************************************

            Population analysis using the SCF density.

 **********************************************************************

 Orbital symmetries:
       Occupied  (A1) (A1) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T2)
                 (T2) (T2) (E) (E) (A1) (T2) (T2) (T2)
       Virtual   (A1) (T2) (T2) (T2) (T2) (T2) (T2) (A1) (T2) (T2)
                 (T2) (A1) (T2) (T2) (T2) (E) (E) (A1) (T2) (T2)
                 (T2) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (A1) (E) (E) (T2) (T2) (T2) (T2) (T2) (T2)
                 (A1) (E) (E) (T1) (T1) (T1) (T2) (T2) (T2) (T2)
                 (T2) (T2) (A1) (T2) (T2) (T2) (T2) (T2) (T2) (A1)
                 (T1) (T1) (T1) (E) (E) (A1) (E) (E) (T2) (T2)
                 (T2) (A1) (T2) (T2) (T2) (T1) (T1) (T1) (T1) (T1)
                 (T1) (T2) (T2) (T2) (T2) (T2) (T2) (E) (E) (T1)
                 (T1) (T1) (A1) (T2) (T2) (T2) (E) (E) (E) (E)
                 (T2) (T2) (T2) (T2) (T2) (T2) (A1) (T1) (T1) (T1)
                 (T2) (T2) (T2) (A1) (T2) (T2) (T2) (A2) (T1) (T1)
                 (T1) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (E) (E) (A1) (T2) (T2) (T2) (E) (E) (T2)
                 (T2) (T2) (T1) (T1) (T1) (A1) (T2) (T2) (T2) (T1)
                 (T1) (T1) (E) (E) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (T2) (T2) (T2) (E) (E) (T2) (T2) (T2) (E)
                 (E) (T2) (T2) (T2) (A1) (T1) (T1) (T1) (T2) (T2)
                 (T2) (A1)
 The electronic state is 1-A1.
 Alpha  occ. eigenvalues -- -405.21800 -52.12672 -46.21391 -46.21391 -46.21391
 Alpha  occ. eigenvalues --   -7.17151  -5.14682  -5.14682  -5.14682  -1.62244
 Alpha  occ. eigenvalues --   -1.62244  -1.62244  -1.61829  -1.61829  -0.74534
 Alpha  occ. eigenvalues --   -0.47691  -0.47691  -0.47691
 Alpha virt. eigenvalues --    0.01598   0.02508   0.02508   0.02508   0.07070
 Alpha virt. eigenvalues --    0.07070   0.07070   0.07512   0.10871   0.10871
 Alpha virt. eigenvalues --    0.10871   0.17278   0.19163   0.19163   0.19163
 Alpha virt. eigenvalues --    0.25542   0.25542   0.25742   0.37847   0.37847
 Alpha virt. eigenvalues --    0.37847   0.44551   0.44551   0.44551   0.49748
 Alpha virt. eigenvalues --    0.57054   0.57054   0.57054   0.68210   0.68210
 Alpha virt. eigenvalues --    0.68210   0.74339   0.77393   0.77393   0.87578
 Alpha virt. eigenvalues --    0.87578   0.87578   0.97305   0.97305   0.97305
 Alpha virt. eigenvalues --    1.10114   1.11364   1.11364   1.11437   1.11437
 Alpha virt. eigenvalues --    1.11437   1.20948   1.20948   1.20948   1.33608
 Alpha virt. eigenvalues --    1.33608   1.33608   1.52363   1.76548   1.76548
 Alpha virt. eigenvalues --    1.76548   1.77647   1.77647   1.77647   1.81289
 Alpha virt. eigenvalues --    1.99320   1.99320   1.99320   2.02056   2.02056
 Alpha virt. eigenvalues --    2.19589   2.20845   2.20845   2.29480   2.29480
 Alpha virt. eigenvalues --    2.29480   2.32720   2.35257   2.35257   2.35257
 Alpha virt. eigenvalues --    2.35328   2.35328   2.35328   2.55829   2.55829
 Alpha virt. eigenvalues --    2.55829   2.56612   2.56612   2.56612   2.68316
 Alpha virt. eigenvalues --    2.68316   2.68316   2.68826   2.68826   2.88127
 Alpha virt. eigenvalues --    2.88127   2.88127   2.91608   3.01312   3.01312
 Alpha virt. eigenvalues --    3.01312   3.20991   3.20991   3.39506   3.39506
 Alpha virt. eigenvalues --    3.41413   3.41413   3.41413   3.57793   3.57793
 Alpha virt. eigenvalues --    3.57793   3.68441   3.86265   3.86265   3.86265
 Alpha virt. eigenvalues --    4.07555   4.07555   4.07555   4.33052   5.73598
 Alpha virt. eigenvalues --    5.73598   5.73598   5.94029   5.94703   5.94703
 Alpha virt. eigenvalues --    5.94703   6.03332   6.03332   6.03332   6.10817
 Alpha virt. eigenvalues --    6.28265   6.28265   6.28265   6.30752   6.30752
 Alpha virt. eigenvalues --    6.30752   6.47696   6.47696   6.51592   6.55295
 Alpha virt. eigenvalues --    6.55295   6.55295   6.84489   6.84489   7.02356
 Alpha virt. eigenvalues --    7.02356   7.02356   7.03341   7.03341   7.03341
 Alpha virt. eigenvalues --    7.34340   8.11499   8.11499   8.11499   8.24488
 Alpha virt. eigenvalues --    8.24488   8.24488   8.34324   8.34324   8.44085
 Alpha virt. eigenvalues --    8.45422   8.45422   8.45422   8.77056   8.77056
 Alpha virt. eigenvalues --    8.77056   8.97651   8.97651   8.97651   9.04306
 Alpha virt. eigenvalues --    9.04306   9.22965   9.22965   9.22965   9.26483
 Alpha virt. eigenvalues --    9.26483   9.33561   9.33561   9.33561   9.47026
 Alpha virt. eigenvalues --    9.56874   9.56874   9.56874  10.40599  10.40599
 Alpha virt. eigenvalues --   10.40599  10.98948
          Condensed to atoms (all electrons):
              1          2          3          4          5
     1  Ge  29.887185   0.407758   0.407758   0.407758   0.407758
     2  H    0.407758   0.760938  -0.016083  -0.016083  -0.016083
     3  H    0.407758  -0.016083   0.760938  -0.016083  -0.016083
     4  H    0.407758  -0.016083  -0.016083   0.760938  -0.016083
     5  H    0.407758  -0.016083  -0.016083  -0.016083   0.760938
 Mulliken atomic charges:
              1
     1  Ge   0.481782
     2  H   -0.120446
     3  H   -0.120446
     4  H   -0.120446
     5  H   -0.120446
 Sum of Mulliken atomic charges =   0.00000
 Mulliken charges with hydrogens summed into heavy atoms:
              1
     1  Ge   0.000000
 Sum of Mulliken charges with hydrogens summed into heavy atoms =   0.00000
          Atomic-Atomic Spin Densities.
              1          2          3          4          5
     1  Ge   0.000000   0.000000   0.000000   0.000000   0.000000
     2  H    0.000000   0.000000   0.000000   0.000000   0.000000
     3  H    0.000000   0.000000   0.000000   0.000000   0.000000
     4  H    0.000000   0.000000   0.000000   0.000000   0.000000
     5  H    0.000000   0.000000   0.000000   0.000000   0.000000
 Mulliken atomic spin densities:
              1
     1  Ge   0.000000
     2  H    0.000000
     3  H    0.000000
     4  H    0.000000
     5  H    0.000000
 Sum of Mulliken atomic spin densities =   0.00000
 Electronic spatial extent (au):  <R**2>=             78.9980
 Charge=              0.0000 electrons
 Dipole moment (field-independent basis, Debye):
    X=              0.0000    Y=              0.0000    Z=              0.0000  Tot=              0.0000
 Quadrupole moment (field-independent basis, Debye-Ang):
   XX=            -21.0087   YY=            -21.0087   ZZ=            -21.0087
   XY=              0.0000   XZ=              0.0000   YZ=              0.0000
 Traceless Quadrupole moment (field-independent basis, Debye-Ang):
   XX=              0.0000   YY=              0.0000   ZZ=              0.0000
   XY=              0.0000   XZ=              0.0000   YZ=              0.0000
 Octapole moment (field-independent basis, Debye-Ang**2):
  XXX=              0.0000  YYY=              0.0000  ZZZ=              0.0000  XYY=              0.0000
  XXY=              0.0000  XXZ=              0.0000  XZZ=              0.0000  YZZ=              0.0000
  YYZ=              0.0000  XYZ=             -1.5090
 Hexadecapole moment (field-independent basis, Debye-Ang**3):
 XXXX=            -46.9010 YYYY=            -46.9010 ZZZZ=            -46.9010 XXXY=              0.0000
 XXXZ=              0.0000 YYYX=              0.0000 YYYZ=              0.0000 ZZZX=              0.0000
 ZZZY=              0.0000 XXYY=            -15.5585 XXZZ=            -15.5585 YYZZ=            -15.5585
 XXYZ=              0.0000 YYXZ=              0.0000 ZZXY=              0.0000
 N-N= 4.645266927757D+01 E-N=-7.602730900912D+03  KE= 3.116847146737D+03
                          Isotropic Fermi Contact Couplings
        Atom                 a.u.       MegaHertz       Gauss      10(-4) cm-1
     1  Ge(73)             0.00000       0.00000       0.00000       0.00000
     2  H(1)               0.00000       0.00000       0.00000       0.00000
     3  H(1)               0.00000       0.00000       0.00000       0.00000
     4  H(1)               0.00000       0.00000       0.00000       0.00000
     5  H(1)               0.00000       0.00000       0.00000       0.00000
 --------------------------------------------------------
       Center         ----  Spin Dipole Couplings  ----
                      3XX-RR        3YY-RR        3ZZ-RR
 --------------------------------------------------------
     1   Atom        0.000000      0.000000      0.000000
     2   Atom        0.000000      0.000000      0.000000
     3   Atom        0.000000      0.000000      0.000000
     4   Atom        0.000000      0.000000      0.000000
     5   Atom        0.000000      0.000000      0.000000
 --------------------------------------------------------
                        XY            XZ            YZ
 --------------------------------------------------------
     1   Atom        0.000000      0.000000      0.000000
     2   Atom        0.000000      0.000000      0.000000
     3   Atom        0.000000      0.000000      0.000000
     4   Atom        0.000000      0.000000      0.000000
     5   Atom        0.000000      0.000000      0.000000
 --------------------------------------------------------


 ---------------------------------------------------------------------------------
              Anisotropic Spin Dipole Couplings in Principal Axis System
 ---------------------------------------------------------------------------------

       Atom             a.u.   MegaHertz   Gauss  10(-4) cm-1        Axes

              Baa     0.0000     0.000     0.000     0.000  1.0000  0.0000  0.0000
     1 Ge(73) Bbb     0.0000     0.000     0.000     0.000  0.0000  1.0000  0.0000
              Bcc     0.0000     0.000     0.000     0.000  0.0000  0.0000  1.0000
 
              Baa     0.0000     0.000     0.000     0.000  1.0000  0.0000  0.0000
     2 H(1)   Bbb     0.0000     0.000     0.000     0.000  0.0000  1.0000  0.0000
              Bcc     0.0000     0.000     0.000     0.000  0.0000  0.0000  1.0000
 
              Baa     0.0000     0.000     0.000     0.000  1.0000  0.0000  0.0000
     3 H(1)   Bbb     0.0000     0.000     0.000     0.000  0.0000  1.0000  0.0000
              Bcc     0.0000     0.000     0.000     0.000  0.0000  0.0000  1.0000
 
              Baa     0.0000     0.000     0.000     0.000  1.0000  0.0000  0.0000
     4 H(1)   Bbb     0.0000     0.000     0.000     0.000  0.0000  1.0000  0.0000
              Bcc     0.0000     0.000     0.000     0.000  0.0000  0.0000  1.0000
 
              Baa     0.0000     0.000     0.000     0.000  1.0000  0.0000  0.0000
     5 H(1)   Bbb     0.0000     0.000     0.000     0.000  0.0000  1.0000  0.0000
              Bcc     0.0000     0.000     0.000     0.000  0.0000  0.0000  1.0000
 

 ---------------------------------------------------------------------------------


 NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-
 NUMERICAL EIGENVECTOR FOLLOWING MINIMUM SEARCH
 NUMERICALLY ESTIMATING GRADIENTS
 ITERATION   0 VARIABLE  1 STEP  1

 NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-
 ---------------------------------------------------------------------------------------------------
                            Z-MATRIX (ANGSTROMS AND DEGREES)
   CD    Cent   Atom    N1       Length/X        N2       Alpha/Y        N3        Beta/Z          J
 ---------------------------------------------------------------------------------------------------
      1      1  Ge
      2      2  H        1   1.500073(     1)
      3      3  H        1   1.500073(     2)      2  109.471(     5)
      4      4  H        1   1.500073(     3)      2  109.471(     6)      3  120.000(     8)      0
      5      5  H        1   1.500073(     4)      2  109.471(     7)      3  240.000(     9)      0
 ---------------------------------------------------------------------------------------------------
                         Z-Matrix orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1         32           0        0.000000    0.000000    0.000000
      2          1           0        0.000000    0.000000    1.500073
      3          1           0        1.414283    0.000000   -0.500024
      4          1           0       -0.707141   -1.224805   -0.500024
      5          1           0       -0.707141    1.224805   -0.500024
 ---------------------------------------------------------------------
                    Distance matrix (angstroms):
                    1          2          3          4          5
     1  Ge   0.000000
     2  H    1.500073   0.000000
     3  H    1.500073   2.449610   0.000000
     4  H    1.500073   2.449610   2.449610   0.000000
     5  H    1.500073   2.449610   2.449610   2.449610   0.000000
 Stoichiometry    GeH4
 Framework group  TD[O(Ge),4C3(H)]
 Deg. of freedom     1
 Full point group                 TD      NOp  24
 Largest Abelian subgroup         D2      NOp   4
 Largest concise Abelian subgroup D2      NOp   4
                         Standard orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1         32           0        0.000000    0.000000    0.000000
      2          1           0        0.866068    0.866068    0.866068
      3          1           0       -0.866068   -0.866068    0.866068
      4          1           0       -0.866068    0.866068   -0.866068
      5          1           0        0.866068   -0.866068   -0.866068
 ---------------------------------------------------------------------
 Rotational constants (GHZ):     83.5676710     83.5676710     83.5676710
 Basis read from rwf:  (5D, 7F)
 There are    53 symmetry adapted basis functions of A   symmetry.
 There are    49 symmetry adapted basis functions of B1  symmetry.
 There are    49 symmetry adapted basis functions of B2  symmetry.
 There are    49 symmetry adapted basis functions of B3  symmetry.
 Integral buffers will be    131072 words long.
 Raffenetti 2 integral format.
 Two-electron integral symmetry is turned on.
   200 basis functions,   427 primitive gaussians,   236 cartesian basis functions
    18 alpha electrons       18 beta electrons
       nuclear repulsion energy        46.4503962081 Hartrees.
 NAtoms=    5 NActive=    5 NUniq=    2 SFac= 3.00D+00 NAtFMM=   80 NAOKFM=F Big=F
 One-electron integrals computed using PRISM.
 NBasis=   200 RedAO= F  NBF=    53    49    49    49
 NBsUse=   200 1.00D-04 NBFU=    53    49    49    49
 Initial guess read from the read-write file.
 B after Tr=     0.000000    0.000000    0.000000
         Rot=    1.000000    0.000000    0.000000    0.000000 Ang=   0.00 deg.
 Initial guess orbital symmetries:
       Occupied  (A1) (A1) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T2)
                 (T2) (T2) (E) (E) (A1) (T2) (T2) (T2)
       Virtual   (A1) (T2) (T2) (T2) (T2) (T2) (T2) (A1) (T2) (T2)
                 (T2) (A1) (T2) (T2) (T2) (E) (E) (A1) (T2) (T2)
                 (T2) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (A1) (E) (E) (T2) (T2) (T2) (T2) (T2) (T2)
                 (A1) (E) (E) (T1) (T1) (T1) (T2) (T2) (T2) (T2)
                 (T2) (T2) (A1) (T2) (T2) (T2) (T2) (T2) (T2) (A1)
                 (T1) (T1) (T1) (E) (E) (A1) (E) (E) (T2) (T2)
                 (T2) (A1) (T2) (T2) (T2) (T1) (T1) (T1) (T1) (T1)
                 (T1) (T2) (T2) (T2) (T2) (T2) (T2) (E) (E) (T1)
                 (T1) (T1) (A1) (T2) (T2) (T2) (E) (E) (E) (E)
                 (T2) (T2) (T2) (T2) (T2) (T2) (A1) (T1) (T1) (T1)
                 (T2) (T2) (T2) (A1) (T2) (T2) (T2) (A2) (T1) (T1)
                 (T1) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (E) (E) (A1) (T2) (T2) (T2) (E) (E) (T2)
                 (T2) (T2) (T1) (T1) (T1) (A1) (T2) (T2) (T2) (T1)
                 (T1) (T1) (E) (E) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (T2) (T2) (T2) (E) (E) (T2) (T2) (T2) (E)
                 (E) (T2) (T2) (T2) (A1) (T1) (T1) (T1) (T2) (T2)
                 (T2) (A1)
 Harris functional with IExCor=  205 diagonalized for initial guess.
 ExpMin= 1.16D-02 ExpMax= 7.28D+06 ExpMxC= 8.64D+03 IAcc=3 IRadAn=         5 AccDes= 0.00D+00
 HarFok:  IExCor=  205 AccDes= 0.00D+00 IRadAn=         5 IDoV= 1
 ScaDFX=  1.000000  1.000000  1.000000  1.000000
 FoFCou: FMM=F IPFlag=           0 FMFlag=      100000 FMFlg1=           0
         NFxFlg=           0 DoJE=T BraDBF=F KetDBF=T FulRan=T
         Omega=  0.000000  0.000000  1.000000  0.000000  0.000000 ICntrl=     500 IOpCl=  0
         NMat0=    1 NMatS0=    1 NMatT0=    0 NMatD0=    1 NMtDS0=    0 NMtDT0=    0
         I1Cent=           4 NGrid=           0.
 Petite list used in FoFCou.
 Requested convergence on RMS density matrix=1.00D-10 within 128 cycles.
 Requested convergence on MAX density matrix=1.00D-08.
 Requested convergence on             energy=1.00D-08.
 No special actions if energy rises.
 Keep R1 and R2 ints in memory in canonical form, NReq=788972079.
 SCF Done:  E(ROHF) =  -2077.72030615     A.U. after    7 cycles
             Convg  =    0.2222D-10             -V/T =  1.9999
 <Sx>= 0.0000 <Sy>= 0.0000 <Sz>= 0.0000 <S**2>= 0.0000 S= 0.0000
 <L.S>= 0.000000000000E+00
 Annihilation of the first spin contaminant:
 S**2 before annihilation     0.0000,   after     0.0000
 GenMOA:  NOpAll= 24 NOp2=4 NOpUse= 24 JSym2X=1
 <Sx>= 0.0000 <Sy>= 0.0000 <Sz>= 0.0000 <S**2>= 0.0000 S= 0.0000
 Range of M.O.s used for correlation:    15   200
 NBasis=   200 NAE=    18 NBE=    18 NFC=    14 NFV=     0
 NROrb=    186 NOA=     4 NOB=     4 NVA=   182 NVB=   182

 **** Warning!!: The largest alpha MO coefficient is  0.30225216D+02


 **** Warning!!: The largest beta MO coefficient is  0.30225216D+02

 Singles contribution to E2=   -0.2819386783D-18
 Semi-Direct transformation.
 ModeAB=           4 MOrb=             4 LenV=    1609246719
 LASXX=      3156159 LTotXX=     3156159 LenRXX=     6364941
 LTotAB=     3208782 MaxLAS=     7883424 LenRXY=           0
 NonZer=     9521100 LenScr=    15032320 LnRSAI=     7883424
 LnScr1=    12574720 LExtra=     2204913 Total=     44060318
 MaxDsk= 17179869184 SrtSym=           T ITran=            4
 JobTyp=1 Pass  1:  I=   1 to   4.
 (rs|ai) integrals will be sorted in core.
 ModeAB=           4 MOrb=             4 LenV=    1609246719
 LASXX=      3156159 LTotXX=     3156159 LenRXX=     6228777
 LTotAB=     3072618 MaxLAS=     7883424 LenRXY=           0
 NonZer=     9384936 LenScr=    14854656 LnRSAI=     7883424
 LnScr1=    12574720 LExtra=     8569854 Total=     50111431
 MaxDsk= 17179869184 SrtSym=           T ITran=            4
 JobTyp=2 Pass  1:  I=   1 to   4.
 (rs|ai) integrals will be sorted in core.
 Spin components of T(2) and E(2):
     alpha-alpha T2 =       0.3567066957D-02 E2=     -0.7523227030D-02
     alpha-beta  T2 =       0.5034593510D-01 E2=     -0.1327156281D+00
     beta-beta   T2 =       0.3567066957D-02 E2=     -0.7523227030D-02
 ANorm=    0.1028338499D+01
 E2 =    -0.1477620822D+00 EUMP2 =    -0.20778680682326D+04
 (S**2,0)=  0.00000D+00           (S**2,1)=  0.00000D+00
 E(PUHF)=      -0.20777203062D+04        E(PMP2)=      -0.20778680682D+04
 R2 and R3 integrals will be kept in memory, NReq=   788781030.
 Symmetry not used in FoFDir.
 MinBra= 0 MaxBra= 4 Meth= 1.
 IRaf=       0 NMat=   1 IRICut=       1 DoRegI=T DoRafI=F ISym2E= 0 JSym2E=0.
 PrsmSu:  NPrtUS=   8 ThrOK=T IAlg=1
 PRISM was handed   103423577 working-precision words and  2485 shell-pairs
 PRISM was handed   103423577 working-precision words and  2485 shell-pairs
 PRISM was handed   103423577 working-precision words and  2485 shell-pairs
 PRISM was handed   103423577 working-precision words and  2485 shell-pairs
 PRISM was handed   103423577 working-precision words and  2485 shell-pairs
 PRISM was handed   103423577 working-precision words and  2485 shell-pairs
 PRISM was handed   103423577 working-precision words and  2485 shell-pairs
 PRISM was handed   103423577 working-precision words and  2485 shell-pairs
 IPart=  6 NShTot=      381879 NBatch=        5192 AvBLen=        73.6
 IPart=  7 NShTot=      381430 NBatch=        5184 AvBLen=        73.6
 IPart=  5 NShTot=      382094 NBatch=        5632 AvBLen=        67.8
 IPart=  4 NShTot=      383780 NBatch=        5645 AvBLen=        68.0
 IPart=  3 NShTot=      384001 NBatch=        6043 AvBLen=        63.5
 IPart=  2 NShTot=      384449 NBatch=        6050 AvBLen=        63.5
 IPart=  1 NShTot=      386435 NBatch=        6064 AvBLen=        63.7
 IPart=  0 NShTot=      386357 NBatch=        7101 AvBLen=        54.4
 Iterations=  50 Convergence= 0.100D-06
 A(0)= 0.10000E+01      ANORM= 0.10283E+01      W(0)=-0.14776208E+00
 Singles contributions to ROMP2 energy
Alpha= -0.1409692806143E-18
Beta=  -0.1409692806143E-18
 Iteration Nr.   1
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.434642997779D-01
 TestDE:  II= 99 I=1 DE=    0.148542041709D-02
 TestDE:  II= 99 I=3 DE=    0.148542041709D-02
 TestDE:  II= 19 I=1 DE=    0.147755273034D-13
 TestDE:  II= 19 I=2 DE=    0.184011607008D-12
 TestDE:  II= 19 I=3 DE=    0.147755273034D-13
 Contribution from DD1=    0.21356266D-12
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II= 70 I=2 DE=   -0.281991470443D-12
 TestDE:  II= 50 I=1 DE=    0.282395035290D-13
 TestDE:  II= 90 I=3 DE=    0.282395035290D-13
 Contribution from DD2=   -0.43907512D-12
 TestDE:  II=  5 I=1 DE=   -0.329267585010D-02
 TestDE:  II=  5 I=1 DE=    0.973314521183D-13
 TestDE:  II=  7 I=2 DE=   -0.281991470443D-12
 TestDE:  II=  7 I=2 DE=    0.247594218476D-12
 TestDE:  II=  8 I=2 DE=   -0.514798280976D-01
 TestDE:  II=  8 I=2 DE=    0.239148618366D-12
 TestDE:  II=  9 I=3 DE=   -0.329267585010D-02
 TestDE:  II=  9 I=3 DE=    0.973314521183D-13
 Contribution from DD3=    0.96339721D-12
 Singles added:  Sum=    0.73788475D-12
 Entering DoROCS
 GetDE: DE=      0.00000000D+00
 MP3 Singles =       -0.33126299355D-11 Doubles=       -0.21263868419D-01
 Linear MP4 energy terms:
 Singles =       -0.49427773200D-03
 Doubles =       -0.62955698521D-02
 Mixed  =        0.65946725243D-14
 Total MP4L =       -0.67898475841D-02
 TestDE:  II= 99 I=2 DE=   -0.122151558887D-02
 TestDE:  II= 99 I=1 DE=   -0.504405028869D-05
 TestDE:  II= 99 I=3 DE=   -0.504405028869D-05
 TestDE:  II= 99 I=1 DE=    0.521495791593D-04
 TestDE:  II= 11 I=2 DE=   -0.122151558887D-02
 TestDE:  II= 99 I=2 DE=   -0.801031454039D-03
 TestDE:  II= 98 I=2 DE=   -0.380547319210D-03
 TestDE:  II= 98 I=3 DE=    0.521495791593D-04
 TestDE:  II= 89 I=1 DE=    0.321310664420D-03
 TestDE:  II= 89 I=2 DE=    0.150129183333D-02
 TestDE:  II= 88 I=3 DE=    0.321310664420D-03
 TestDE:  II= 88 I=2 DE=    0.338313098586D-02
 TestDE:  II= 85 I=1 DE=    0.231657678768D-03
 TestDE:  II= 85 I=2 DE=    0.254652451986D-02
 TestDE:  II= 85 I=3 DE=    0.231657678768D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 UMP4(Q)=  0.242737083D-01
 MP4(R+Q)=  0.24273708D-01
 TestDE:  II= 71 I=2 DE=   -0.262538272519D-21
 TestDE:  II= 70 I=2 DE=   -0.109878535463D-21
 TestDE:  II= 72 I=2 DE=   -0.251101622086D-21
 TestDE:  II= 75 I=2 DE=    0.254652451986D-02
 TestDE:  II= 75 I=1 DE=    0.231657678768D-03
 TestDE:  II= 75 I=3 DE=    0.231657678768D-03
 MP4 NL singles =        0.76557998379D-20
 MP4 NL doubles =        0.30098398774D-02
 MP4 L =       -0.67898475841D-02
 MP4 NL =        0.30098398774D-02
 MP4 Mixed =       -0.57126389025D-14
 RO-SDQ-MP4 Energy =       -0.37800077067D-02
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.344218717123D-02
 TestDE:  II= 65 I=2 DE=    0.491392037200D-01
 TestDE:  II= 65 I=3 DE=    0.344218717123D-02
 Singles A-vector converged to   1.4988577D-11
 Singles A-vector converged to   2.9977155D-11
 The Euclidean norm of the A-vectors is   5.0161621D-03
 The Euclidean norm of the A-vectors is   1.0032324D-02
 The Euclidean norm of the A-vectors is   3.2892476D-02
 A(0)= 0.10000E+01      ANORM= 0.10270E+01      W(0)=-0.14481233E+00
 E3=       -0.21263868D-01        EROMP3=      -0.20778893321D+04
 E4(SDQ)=  -0.37800077D-02        ROMP4(SDQ)=  -0.20778931121D+04
 DE(Corr)= -0.14475224     E(Corr)=     -2077.8650584    
 NORM(A)=   0.10269705D+01
 Iteration Nr.   2
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.418798034870D-01
 TestDE:  II= 99 I=1 DE=    0.139640239441D-02
 TestDE:  II= 99 I=3 DE=    0.139640239441D-02
 TestDE:  II= 19 I=1 DE=    0.139640239420D-02
 TestDE:  II= 19 I=2 DE=    0.418798034848D-01
 TestDE:  II= 19 I=3 DE=    0.139640239420D-02
 Contribution from DD1=    0.44672608D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.225409543016D-02
 TestDE:  II=419 I=2 DE=    0.654593625196D-01
 TestDE:  II=419 I=3 DE=    0.225409543016D-02
 Contribution from DD2=    0.25294945D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.69967553D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.654593625196D-01
 TestDE:  II= 99 I=1 DE=    0.225409543016D-02
 TestDE:  II= 99 I=3 DE=    0.225409543016D-02
 TestDE:  II= 99 I=1 DE=    0.230593333578D-02
 TestDE:  II= 11 I=2 DE=    0.654593625196D-01
 TestDE:  II= 99 I=2 DE=    0.658491144831D-01
 TestDE:  II= 98 I=2 DE=    0.662388664466D-01
 TestDE:  II= 98 I=3 DE=    0.230593333578D-02
 TestDE:  II= 89 I=1 DE=    0.255169827336D-02
 TestDE:  II= 89 I=2 DE=    0.679964151276D-01
 TestDE:  II= 88 I=3 DE=    0.255169827336D-02
 TestDE:  II= 88 I=2 DE=    0.697539638086D-01
 TestDE:  II=  5 I=1 DE=   -0.315711808897D-02
 TestDE:  II=  7 I=2 DE=    0.334041672198D-01
 TestDE:  II=  8 I=2 DE=   -0.495776605501D-01
 TestDE:  II=  9 I=3 DE=   -0.315711808897D-02
 TestDE:  II= 50 I=1 DE=   -0.605419815614D-03
 TestDE:  II= 70 I=2 DE=   -0.161734933304D-01
 TestDE:  II= 90 I=3 DE=   -0.605419815614D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.222904125250D-21
 TestDE:  II= 70 I=2 DE=   -0.859239522571D-22
 TestDE:  II= 72 I=2 DE=   -0.213523258972D-21
 TestDE:  II= 75 I=2 DE=   -0.161734933304D-01
 TestDE:  II= 75 I=1 DE=   -0.605419815614D-03
 TestDE:  II= 75 I=3 DE=   -0.605419815614D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.378184010722D-02
 TestDE:  II= 65 I=2 DE=    0.571498876125D-01
 TestDE:  II= 65 I=3 DE=    0.378184010722D-02
 Singles A-vector converged to   1.5828417D-02
 Singles A-vector converged to   3.1656834D-02
 The Euclidean norm of the A-vectors is   5.3395046D-02
 The Euclidean norm of the A-vectors is   7.5133257D-02
 The Euclidean norm of the A-vectors is   2.7032212D-01
 A(0)= 0.10000E+01      ANORM= 0.10283E+01      W(0)=-0.14761902E+00
 DE(Corr)= -0.16559605     E(CORR)=     -2077.8859022     Delta=-2.08D-02
 NORM(A)=   0.10283185D+01
 Iteration Nr.   3
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.433861732535D-01
 TestDE:  II= 99 I=1 DE=    0.142410982320D-02
 TestDE:  II= 99 I=3 DE=    0.142410982320D-02
 TestDE:  II= 19 I=1 DE=    0.142485564083D-02
 TestDE:  II= 19 I=2 DE=    0.433848334300D-01
 TestDE:  II= 19 I=3 DE=    0.142485564083D-02
 Contribution from DD1=    0.46234545D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.231420885118D-02
 TestDE:  II=419 I=2 DE=    0.681838905679D-01
 TestDE:  II=419 I=3 DE=    0.231420885118D-02
 Contribution from DD2=    0.26577764D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.72745845D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.681838905679D-01
 TestDE:  II= 99 I=1 DE=    0.231420885118D-02
 TestDE:  II= 99 I=3 DE=    0.231420885118D-02
 TestDE:  II= 99 I=1 DE=    0.237105669423D-02
 TestDE:  II= 11 I=2 DE=    0.681838905679D-01
 TestDE:  II= 99 I=2 DE=    0.686194071784D-01
 TestDE:  II= 98 I=2 DE=    0.690549237889D-01
 TestDE:  II= 98 I=3 DE=    0.237105669423D-02
 TestDE:  II= 89 I=1 DE=    0.262934173041D-02
 TestDE:  II= 89 I=2 DE=    0.709298625826D-01
 TestDE:  II= 88 I=3 DE=    0.262934173041D-02
 TestDE:  II= 88 I=2 DE=    0.728048013763D-01
 TestDE:  II=  5 I=1 DE=   -0.326907016637D-02
 TestDE:  II=  7 I=2 DE=    0.345697088310D-01
 TestDE:  II=  8 I=2 DE=   -0.521938639820D-01
 TestDE:  II=  9 I=3 DE=   -0.326907016637D-02
 TestDE:  II= 50 I=1 DE=   -0.639728435960D-03
 TestDE:  II= 70 I=2 DE=   -0.176241551510D-01
 TestDE:  II= 90 I=3 DE=   -0.639728435960D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.510565361749D-07
 TestDE:  II= 70 I=2 DE=   -0.174319699177D-07
 TestDE:  II= 72 I=2 DE=   -0.510565361748D-07
 TestDE:  II= 75 I=2 DE=   -0.176240181739D-01
 TestDE:  II= 75 I=1 DE=   -0.639738717536D-03
 TestDE:  II= 75 I=3 DE=   -0.639738717536D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.386421289322D-02
 TestDE:  II= 65 I=2 DE=    0.591014903371D-01
 TestDE:  II= 65 I=3 DE=    0.386421289322D-02
 Singles A-vector converged to   1.4498831D-02
 Singles A-vector converged to   2.8997662D-02
 The Euclidean norm of the A-vectors is   4.8455831D-02
 The Euclidean norm of the A-vectors is   6.7914001D-02
 The Euclidean norm of the A-vectors is   2.4487571D-01
 A(0)= 0.10000E+01      ANORM= 0.10373E+01      W(0)=-0.16367790E+00
 DE(Corr)= -0.16636078     E(CORR)=     -2077.8866669     Delta=-7.65D-04
 NORM(A)=   0.10373490D+01
 Iteration Nr.   4
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.531629956502D-01
 TestDE:  II= 99 I=1 DE=    0.156265735875D-02
 TestDE:  II= 99 I=3 DE=    0.156265735875D-02
 TestDE:  II= 19 I=1 DE=    0.155743662594D-02
 TestDE:  II= 19 I=2 DE=    0.530476700923D-01
 TestDE:  II= 19 I=3 DE=    0.155743662594D-02
 Contribution from DD1=    0.56162543D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.262412174597D-02
 TestDE:  II=419 I=2 DE=    0.859210975486D-01
 TestDE:  II=419 I=3 DE=    0.262412174597D-02
 Contribution from DD2=    0.35006798D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.90493174D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.859210975486D-01
 TestDE:  II= 99 I=1 DE=    0.262412174597D-02
 TestDE:  II= 99 I=3 DE=    0.262412174597D-02
 TestDE:  II= 99 I=1 DE=    0.271301982826D-02
 TestDE:  II= 11 I=2 DE=    0.859210975486D-01
 TestDE:  II= 99 I=2 DE=    0.866951699209D-01
 TestDE:  II= 98 I=2 DE=    0.874692422932D-01
 TestDE:  II= 98 I=3 DE=    0.271301982826D-02
 TestDE:  II= 89 I=1 DE=    0.304735707752D-02
 TestDE:  II= 89 I=2 DE=    0.901676994476D-01
 TestDE:  II= 88 I=3 DE=    0.304735707752D-02
 TestDE:  II= 88 I=2 DE=    0.928661566020D-01
 TestDE:  II=  5 I=1 DE=   -0.388937212609D-02
 TestDE:  II=  7 I=2 DE=    0.421109792193D-01
 TestDE:  II=  8 I=2 DE=   -0.695331740815D-01
 TestDE:  II=  9 I=3 DE=   -0.388937212609D-02
 TestDE:  II= 50 I=1 DE=   -0.842015048568D-03
 TestDE:  II= 70 I=2 DE=   -0.274221948622D-01
 TestDE:  II= 90 I=3 DE=   -0.842015048568D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.323231965034D-05
 TestDE:  II= 70 I=2 DE=   -0.128493277688D-05
 TestDE:  II= 72 I=2 DE=   -0.323231965034D-05
 TestDE:  II= 75 I=2 DE=   -0.274131603574D-01
 TestDE:  II= 75 I=1 DE=   -0.843255595833D-03
 TestDE:  II= 75 I=3 DE=   -0.843255595833D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.430643963563D-02
 TestDE:  II= 65 I=2 DE=    0.713277936480D-01
 TestDE:  II= 65 I=3 DE=    0.430643963563D-02
 Singles A-vector converged to   6.8114633D-03
 Singles A-vector converged to   1.3622927D-02
 The Euclidean norm of the A-vectors is   2.1087542D-02
 The Euclidean norm of the A-vectors is   2.8552157D-02
 The Euclidean norm of the A-vectors is   9.8624777D-02
 A(0)= 0.10000E+01      ANORM= 0.10430E+01      W(0)=-0.17176744E+00
 DE(Corr)= -0.17076606     E(CORR)=     -2077.8910722     Delta=-4.41D-03
 NORM(A)=   0.10429887D+01
 Iteration Nr.   5
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.587386688502D-01
 TestDE:  II= 99 I=1 DE=    0.162205107190D-02
 TestDE:  II= 99 I=3 DE=    0.162205107190D-02
 TestDE:  II= 19 I=1 DE=    0.160459784282D-02
 TestDE:  II= 19 I=2 DE=    0.584727088507D-01
 TestDE:  II= 19 I=3 DE=    0.160459784282D-02
 Contribution from DD1=    0.61681905D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.276759251925D-02
 TestDE:  II=419 I=2 DE=    0.961829714919D-01
 TestDE:  II=419 I=3 DE=    0.276759251924D-02
 Contribution from DD2=    0.40036252D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10044403D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.961829714919D-01
 TestDE:  II= 99 I=1 DE=    0.276759251925D-02
 TestDE:  II= 99 I=3 DE=    0.276759251924D-02
 TestDE:  II= 99 I=1 DE=    0.287665633662D-02
 TestDE:  II= 11 I=2 DE=    0.961829714919D-01
 TestDE:  II= 99 I=2 DE=    0.971959347685D-01
 TestDE:  II= 98 I=2 DE=    0.982088980452D-01
 TestDE:  II= 98 I=3 DE=    0.287665633662D-02
 TestDE:  II= 89 I=1 DE=    0.325365216316D-02
 TestDE:  II= 89 I=2 DE=    0.101427128588D+00
 TestDE:  II= 88 I=3 DE=    0.325365216316D-02
 TestDE:  II= 88 I=2 DE=    0.104645359130D+00
 TestDE:  II=  5 I=1 DE=   -0.422398953399D-02
 TestDE:  II=  7 I=2 DE=    0.463302695006D-01
 TestDE:  II=  8 I=2 DE=   -0.799885951537D-01
 TestDE:  II=  9 I=3 DE=   -0.422398953399D-02
 TestDE:  II= 50 I=1 DE=   -0.970337370836D-03
 TestDE:  II= 70 I=2 DE=   -0.336583256531D-01
 TestDE:  II= 90 I=3 DE=   -0.970337370836D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.865794379566D-05
 TestDE:  II= 70 I=2 DE=   -0.361935309695D-05
 TestDE:  II= 72 I=2 DE=   -0.865794379566D-05
 TestDE:  II= 75 I=2 DE=   -0.336337710593D-01
 TestDE:  II= 75 I=1 DE=   -0.974284746548D-03
 TestDE:  II= 75 I=3 DE=   -0.974284746548D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.453851105542D-02
 TestDE:  II= 65 I=2 DE=    0.783183866424D-01
 TestDE:  II= 65 I=3 DE=    0.453851105542D-02
 Singles A-vector converged to   1.5226558D-03
 Singles A-vector converged to   3.0453117D-03
 The Euclidean norm of the A-vectors is   4.6946905D-03
 The Euclidean norm of the A-vectors is   6.3440694D-03
 The Euclidean norm of the A-vectors is   1.9426915D-02
 A(0)= 0.10000E+01      ANORM= 0.10430E+01      W(0)=-0.17172544E+00
 DE(Corr)= -0.17311642     E(CORR)=     -2077.8934226     Delta=-2.35D-03
 NORM(A)=   0.10430464D+01
 Iteration Nr.   6
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.587145340268D-01
 TestDE:  II= 99 I=1 DE=    0.162254936548D-02
 TestDE:  II= 99 I=3 DE=    0.162254936548D-02
 TestDE:  II= 19 I=1 DE=    0.160301661211D-02
 TestDE:  II= 19 I=2 DE=    0.584280546288D-01
 TestDE:  II= 19 I=3 DE=    0.160301661211D-02
 Contribution from DD1=    0.61634088D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.276873173339D-02
 TestDE:  II=419 I=2 DE=    0.961292122680D-01
 TestDE:  II=419 I=3 DE=    0.276873173339D-02
 Contribution from DD2=    0.40032588D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10034195D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.961292122680D-01
 TestDE:  II= 99 I=1 DE=    0.276873173339D-02
 TestDE:  II= 99 I=3 DE=    0.276873173339D-02
 TestDE:  II= 99 I=1 DE=    0.287821217981D-02
 TestDE:  II= 11 I=2 DE=    0.961292122680D-01
 TestDE:  II= 99 I=2 DE=    0.971439830594D-01
 TestDE:  II= 98 I=2 DE=    0.981587538509D-01
 TestDE:  II= 98 I=3 DE=    0.287821217981D-02
 TestDE:  II= 89 I=1 DE=    0.325582744345D-02
 TestDE:  II= 89 I=2 DE=    0.101376357135D+00
 TestDE:  II= 88 I=3 DE=    0.325582744345D-02
 TestDE:  II= 88 I=2 DE=    0.104593960419D+00
 TestDE:  II=  5 I=1 DE=   -0.423381241243D-02
 TestDE:  II=  7 I=2 DE=    0.463178019496D-01
 TestDE:  II=  8 I=2 DE=   -0.799624669603D-01
 TestDE:  II=  9 I=3 DE=   -0.423381241243D-02
 TestDE:  II= 50 I=1 DE=   -0.977984968977D-03
 TestDE:  II= 70 I=2 DE=   -0.336446650107D-01
 TestDE:  II= 90 I=3 DE=   -0.977984968977D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.913107351880D-05
 TestDE:  II= 70 I=2 DE=   -0.385292916953D-05
 TestDE:  II= 72 I=2 DE=   -0.913107351880D-05
 TestDE:  II= 75 I=2 DE=   -0.336186970054D-01
 TestDE:  II= 75 I=1 DE=   -0.982270803202D-03
 TestDE:  II= 75 I=3 DE=   -0.982270803202D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.454683159267D-02
 TestDE:  II= 65 I=2 DE=    0.783430821449D-01
 TestDE:  II= 65 I=3 DE=    0.454683159267D-02
 Singles A-vector converged to   1.2615496D-03
 Singles A-vector converged to   2.5230991D-03
 The Euclidean norm of the A-vectors is   4.0974048D-03
 The Euclidean norm of the A-vectors is   5.6717106D-03
 The Euclidean norm of the A-vectors is   1.8758833D-02
 A(0)= 0.10000E+01      ANORM= 0.10445E+01      W(0)=-0.17367716E+00
 DE(Corr)= -0.17311294     E(CORR)=     -2077.8934191     Delta= 3.48D-06
 NORM(A)=   0.10444704D+01
 Iteration Nr.   7
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.600918981040D-01
 TestDE:  II= 99 I=1 DE=    0.164245061370D-02
 TestDE:  II= 99 I=3 DE=    0.164245061370D-02
 TestDE:  II= 19 I=1 DE=    0.161935620695D-02
 TestDE:  II= 19 I=2 DE=    0.597639816750D-01
 TestDE:  II= 19 I=3 DE=    0.161935620695D-02
 Contribution from DD1=    0.63002694D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.281283145278D-02
 TestDE:  II=419 I=2 DE=    0.986422498835D-01
 TestDE:  II=419 I=3 DE=    0.281283145278D-02
 Contribution from DD2=    0.41265219D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10277583D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.986422498835D-01
 TestDE:  II= 99 I=1 DE=    0.281283145278D-02
 TestDE:  II= 99 I=3 DE=    0.281283145278D-02
 TestDE:  II= 99 I=1 DE=    0.292787684232D-02
 TestDE:  II= 11 I=2 DE=    0.986422498835D-01
 TestDE:  II= 99 I=2 DE=    0.997189867009D-01
 TestDE:  II= 98 I=2 DE=    0.100795723518D+00
 TestDE:  II= 98 I=3 DE=    0.292787684232D-02
 TestDE:  II= 89 I=1 DE=    0.331754407997D-02
 TestDE:  II= 89 I=2 DE=    0.104145101036D+00
 TestDE:  II= 88 I=3 DE=    0.331754407997D-02
 TestDE:  II= 88 I=2 DE=    0.107494478554D+00
 TestDE:  II=  5 I=1 DE=   -0.433184163257D-02
 TestDE:  II=  7 I=2 DE=    0.473673341137D-01
 TestDE:  II=  8 I=2 DE=   -0.825275571932D-01
 TestDE:  II=  9 I=3 DE=   -0.433184163257D-02
 TestDE:  II= 50 I=1 DE=   -0.101429755260D-02
 TestDE:  II= 70 I=2 DE=   -0.351602230795D-01
 TestDE:  II= 90 I=3 DE=   -0.101429755260D-02
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.109577986551D-04
 TestDE:  II= 70 I=2 DE=   -0.465002475548D-05
 TestDE:  II= 72 I=2 DE=   -0.109577986551D-04
 TestDE:  II= 75 I=2 DE=   -0.351290074327D-01
 TestDE:  II= 75 I=1 DE=   -0.101954298796D-02
 TestDE:  II= 75 I=3 DE=   -0.101954298796D-02
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461184319865D-02
 TestDE:  II= 65 I=2 DE=    0.800013225893D-01
 TestDE:  II= 65 I=3 DE=    0.461184319865D-02
 Singles A-vector converged to   1.9290997D-05
 Singles A-vector converged to   3.8581993D-05
 The Euclidean norm of the A-vectors is   6.2826313D-05
 The Euclidean norm of the A-vectors is   8.7070632D-05
 The Euclidean norm of the A-vectors is   3.5053228D-04
 A(0)= 0.10000E+01      ANORM= 0.10445E+01      W(0)=-0.17365916E+00
 DE(Corr)= -0.17364901     E(CORR)=     -2077.8939552     Delta=-5.36D-04
 NORM(A)=   0.10444579D+01
 Iteration Nr.   8
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.600746892248D-01
 TestDE:  II= 99 I=1 DE=    0.164267283830D-02
 TestDE:  II= 99 I=3 DE=    0.164267283830D-02
 TestDE:  II= 19 I=1 DE=    0.161952221678D-02
 TestDE:  II= 19 I=2 DE=    0.597466089946D-01
 TestDE:  II= 19 I=3 DE=    0.161952221678D-02
 Contribution from DD1=    0.62985653D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.281327153129D-02
 TestDE:  II=419 I=2 DE=    0.986099391215D-01
 TestDE:  II=419 I=3 DE=    0.281327153129D-02
 Contribution from DD2=    0.41250829D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10274388D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.986099391215D-01
 TestDE:  II= 99 I=1 DE=    0.281327153129D-02
 TestDE:  II= 99 I=3 DE=    0.281327153129D-02
 TestDE:  II= 99 I=1 DE=    0.292832719425D-02
 TestDE:  II= 11 I=2 DE=    0.986099391215D-01
 TestDE:  II= 99 I=2 DE=    0.996859657851D-01
 TestDE:  II= 98 I=2 DE=    0.100761992449D+00
 TestDE:  II= 98 I=3 DE=    0.292832719425D-02
 TestDE:  II= 89 I=1 DE=    0.331804191024D-02
 TestDE:  II= 89 I=2 DE=    0.104109760530D+00
 TestDE:  II= 88 I=3 DE=    0.331804191024D-02
 TestDE:  II= 88 I=2 DE=    0.107457528612D+00
 TestDE:  II=  5 I=1 DE=   -0.433294932480D-02
 TestDE:  II=  7 I=2 DE=    0.473539658813D-01
 TestDE:  II=  8 I=2 DE=   -0.824969106981D-01
 TestDE:  II=  9 I=3 DE=   -0.433294932480D-02
 TestDE:  II= 50 I=1 DE=   -0.101490741456D-02
 TestDE:  II= 70 I=2 DE=   -0.351429448169D-01
 TestDE:  II= 90 I=3 DE=   -0.101490741456D-02
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.109601626103D-04
 TestDE:  II= 70 I=2 DE=   -0.465374171117D-05
 TestDE:  II= 72 I=2 DE=   -0.109601626103D-04
 TestDE:  II= 75 I=2 DE=   -0.351117170082D-01
 TestDE:  II= 75 I=1 DE=   -0.102016074811D-02
 TestDE:  II= 75 I=3 DE=   -0.102016074811D-02
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461266133347D-02
 TestDE:  II= 65 I=2 DE=    0.799815922934D-01
 TestDE:  II= 65 I=3 DE=    0.461266133347D-02
 Singles A-vector converged to   9.6076953D-06
 Singles A-vector converged to   1.9215391D-05
 The Euclidean norm of the A-vectors is   2.6913267D-05
 The Euclidean norm of the A-vectors is   3.4611144D-05
 The Euclidean norm of the A-vectors is   8.4760915D-05
 A(0)= 0.10000E+01      ANORM= 0.10445E+01      W(0)=-0.17366133E+00
 DE(Corr)= -0.17364430     E(CORR)=     -2077.8939504     Delta= 4.72D-06
 NORM(A)=   0.10444596D+01
 Iteration Nr.   9
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.600759586618D-01
 TestDE:  II= 99 I=1 DE=    0.164274417732D-02
 TestDE:  II= 99 I=3 DE=    0.164274417732D-02
 TestDE:  II= 19 I=1 DE=    0.161955220434D-02
 TestDE:  II= 19 I=2 DE=    0.597476433870D-01
 TestDE:  II= 19 I=3 DE=    0.161955220434D-02
 Contribution from DD1=    0.62986748D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.281339915164D-02
 TestDE:  II=419 I=2 DE=    0.986117270381D-01
 TestDE:  II=419 I=3 DE=    0.281339915164D-02
 Contribution from DD2=    0.41251778D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10274548D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.986117270381D-01
 TestDE:  II= 99 I=1 DE=    0.281339915164D-02
 TestDE:  II= 99 I=3 DE=    0.281339915164D-02
 TestDE:  II= 99 I=1 DE=    0.292846447584D-02
 TestDE:  II= 11 I=2 DE=    0.986117270381D-01
 TestDE:  II= 99 I=2 DE=    0.996877559855D-01
 TestDE:  II= 98 I=2 DE=    0.100763784933D+00
 TestDE:  II= 98 I=3 DE=    0.292846447584D-02
 TestDE:  II= 89 I=1 DE=    0.331821800631D-02
 TestDE:  II= 89 I=2 DE=    0.104111681745D+00
 TestDE:  II= 88 I=3 DE=    0.331821800631D-02
 TestDE:  II= 88 I=2 DE=    0.107459578558D+00
 TestDE:  II=  5 I=1 DE=   -0.433330326330D-02
 TestDE:  II=  7 I=2 DE=    0.473548485786D-01
 TestDE:  II=  8 I=2 DE=   -0.824988076154D-01
 TestDE:  II=  9 I=3 DE=   -0.433330326330D-02
 TestDE:  II= 50 I=1 DE=   -0.101508525699D-02
 TestDE:  II= 70 I=2 DE=   -0.351439590367D-01
 TestDE:  II= 90 I=3 DE=   -0.101508525699D-02
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.109647195190D-04
 TestDE:  II= 70 I=2 DE=   -0.465693286482D-05
 TestDE:  II= 72 I=2 DE=   -0.109647195190D-04
 TestDE:  II= 75 I=2 DE=   -0.351127157320D-01
 TestDE:  II= 75 I=1 DE=   -0.102034407013D-02
 TestDE:  II= 75 I=3 DE=   -0.102034407013D-02
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461293080083D-02
 TestDE:  II= 65 I=2 DE=    0.799826820586D-01
 TestDE:  II= 65 I=3 DE=    0.461293080083D-02
 Singles A-vector converged to   1.8851511D-06
 Singles A-vector converged to   3.7703022D-06
 The Euclidean norm of the A-vectors is   6.0703726D-06
 The Euclidean norm of the A-vectors is   8.3704430D-06
 The Euclidean norm of the A-vectors is   2.7108441D-05
 A(0)= 0.10000E+01      ANORM= 0.10445E+01      W(0)=-0.17366114E+00
 DE(Corr)= -0.17364478     E(CORR)=     -2077.8939509     Delta=-4.83D-07
 NORM(A)=   0.10444596D+01
 Iteration Nr.  10
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.600757612542D-01
 TestDE:  II= 99 I=1 DE=    0.164275568011D-02
 TestDE:  II= 99 I=3 DE=    0.164275568011D-02
 TestDE:  II= 19 I=1 DE=    0.161955285158D-02
 TestDE:  II= 19 I=2 DE=    0.597473839081D-01
 TestDE:  II= 19 I=3 DE=    0.161955285158D-02
 Contribution from DD1=    0.62986490D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.281341906128D-02
 TestDE:  II=419 I=2 DE=    0.986113827649D-01
 TestDE:  II=419 I=3 DE=    0.281341906128D-02
 Contribution from DD2=    0.41251731D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10274508D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.986113827649D-01
 TestDE:  II= 99 I=1 DE=    0.281341906128D-02
 TestDE:  II= 99 I=3 DE=    0.281341906128D-02
 TestDE:  II= 99 I=1 DE=    0.292848543202D-02
 TestDE:  II= 11 I=2 DE=    0.986113827649D-01
 TestDE:  II= 99 I=2 DE=    0.996873947581D-01
 TestDE:  II= 98 I=2 DE=    0.100763406751D+00
 TestDE:  II= 98 I=3 DE=    0.292848543202D-02
 TestDE:  II= 89 I=1 DE=    0.331824569631D-02
 TestDE:  II= 89 I=2 DE=    0.104111296879D+00
 TestDE:  II= 88 I=3 DE=    0.331824569631D-02
 TestDE:  II= 88 I=2 DE=    0.107459187007D+00
 TestDE:  II=  5 I=1 DE=   -0.433337103075D-02
 TestDE:  II=  7 I=2 DE=    0.473546993480D-01
 TestDE:  II=  8 I=2 DE=   -0.824985587283D-01
 TestDE:  II=  9 I=3 DE=   -0.433337103075D-02
 TestDE:  II= 50 I=1 DE=   -0.101512533444D-02
 TestDE:  II= 70 I=2 DE=   -0.351438593804D-01
 TestDE:  II= 90 I=3 DE=   -0.101512533444D-02
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.109655564126D-04
 TestDE:  II= 70 I=2 DE=   -0.465763058675D-05
 TestDE:  II= 72 I=2 DE=   -0.109655564126D-04
 TestDE:  II= 75 I=2 DE=   -0.351126130064D-01
 TestDE:  II= 75 I=1 DE=   -0.102038554892D-02
 TestDE:  II= 75 I=3 DE=   -0.102038554892D-02
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461298769988D-02
 TestDE:  II= 65 I=2 DE=    0.799825607474D-01
 TestDE:  II= 65 I=3 DE=    0.461298769988D-02
 Singles A-vector converged to   6.4288211D-07
 Singles A-vector converged to   1.2857642D-06
 The Euclidean norm of the A-vectors is   1.8740840D-06
 The Euclidean norm of the A-vectors is   2.4624038D-06
 The Euclidean norm of the A-vectors is   8.1334973D-06
 A(0)= 0.10000E+01      ANORM= 0.10445E+01      W(0)=-0.17366115E+00
 DE(Corr)= -0.17364478     E(CORR)=     -2077.8939509     Delta= 4.83D-10
 NORM(A)=   0.10444597D+01
 Largest amplitude= 1.95D-02
    T4(aaa)= -0.50609782D-04
    T5(aaa)=  0.89163815D-06
    T4(aab)= -0.19798210D-02
    T5(aab)=  0.39373107D-04
    T4(abb)= -0.19798210D-02
    T5(abb)=  0.39373107D-04
    T4(bbb)= -0.50609782D-04
    T5(bbb)=  0.89163815D-06
 Time for triples=      505.62 seconds.
 T4(CCSD)= -0.40608615D-02
 T5(CCSD)=  0.80529490D-04
 CCSD(T)= -0.20778979313D+04

 NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-
 NUMERICAL EIGENVECTOR FOLLOWING MINIMUM SEARCH
 NUMERICALLY ESTIMATING GRADIENTS
 ITERATION   0 VARIABLE  1 STEP  2

 NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-
 ---------------------------------------------------------------------------------------------------
                            Z-MATRIX (ANGSTROMS AND DEGREES)
   CD    Cent   Atom    N1       Length/X        N2       Alpha/Y        N3        Beta/Z          J
 ---------------------------------------------------------------------------------------------------
      1      1  Ge
      2      2  H        1   1.499927(     1)
      3      3  H        1   1.499927(     2)      2  109.471(     5)
      4      4  H        1   1.499927(     3)      2  109.471(     6)      3  120.000(     8)      0
      5      5  H        1   1.499927(     4)      2  109.471(     7)      3  240.000(     9)      0
 ---------------------------------------------------------------------------------------------------
                         Z-Matrix orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1         32           0        0.000000    0.000000    0.000000
      2          1           0        0.000000    0.000000    1.499927
      3          1           0        1.414144    0.000000   -0.499976
      4          1           0       -0.707072   -1.224685   -0.499976
      5          1           0       -0.707072    1.224685   -0.499976
 ---------------------------------------------------------------------
                    Distance matrix (angstroms):
                    1          2          3          4          5
     1  Ge   0.000000
     2  H    1.499927   0.000000
     3  H    1.499927   2.449370   0.000000
     4  H    1.499927   2.449370   2.449370   0.000000
     5  H    1.499927   2.449370   2.449370   2.449370   0.000000
 Stoichiometry    GeH4
 Framework group  TD[O(Ge),4C3(H)]
 Deg. of freedom     1
 Full point group                 TD      NOp  24
 Largest Abelian subgroup         D2      NOp   4
 Largest concise Abelian subgroup D2      NOp   4
                         Standard orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1         32           0        0.000000    0.000000    0.000000
      2          1           0        0.865983    0.865983    0.865983
      3          1           0       -0.865983   -0.865983    0.865983
      4          1           0       -0.865983    0.865983   -0.865983
      5          1           0        0.865983   -0.865983   -0.865983
 ---------------------------------------------------------------------
 Rotational constants (GHZ):     83.5840303     83.5840303     83.5840303
 Basis read from rwf:  (5D, 7F)
 There are    53 symmetry adapted basis functions of A   symmetry.
 There are    49 symmetry adapted basis functions of B1  symmetry.
 There are    49 symmetry adapted basis functions of B2  symmetry.
 There are    49 symmetry adapted basis functions of B3  symmetry.
 Integral buffers will be    131072 words long.
 Raffenetti 2 integral format.
 Two-electron integral symmetry is turned on.
   200 basis functions,   427 primitive gaussians,   236 cartesian basis functions
    18 alpha electrons       18 beta electrons
       nuclear repulsion energy        46.4549425695 Hartrees.
 NAtoms=    5 NActive=    5 NUniq=    2 SFac= 3.00D+00 NAtFMM=   80 NAOKFM=F Big=F
 One-electron integrals computed using PRISM.
 NBasis=   200 RedAO= F  NBF=    53    49    49    49
 NBsUse=   200 1.00D-04 NBFU=    53    49    49    49
 Initial guess read from the read-write file.
 B after Tr=     0.000000    0.000000    0.000000
         Rot=    1.000000    0.000000    0.000000    0.000000 Ang=   0.00 deg.
 Initial guess orbital symmetries:
       Occupied  (A1) (A1) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T2)
                 (T2) (T2) (E) (E) (A1) (T2) (T2) (T2)
       Virtual   (A1) (T2) (T2) (T2) (T2) (T2) (T2) (A1) (T2) (T2)
                 (T2) (A1) (T2) (T2) (T2) (E) (E) (A1) (T2) (T2)
                 (T2) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (A1) (E) (E) (T2) (T2) (T2) (T2) (T2) (T2)
                 (A1) (E) (E) (T1) (T1) (T1) (T2) (T2) (T2) (T2)
                 (T2) (T2) (A1) (T2) (T2) (T2) (T2) (T2) (T2) (A1)
                 (T1) (T1) (T1) (E) (E) (A1) (E) (E) (T2) (T2)
                 (T2) (A1) (T2) (T2) (T2) (T1) (T1) (T1) (T1) (T1)
                 (T1) (T2) (T2) (T2) (T2) (T2) (T2) (E) (E) (T1)
                 (T1) (T1) (A1) (T2) (T2) (T2) (E) (E) (E) (E)
                 (T2) (T2) (T2) (T2) (T2) (T2) (A1) (T1) (T1) (T1)
                 (T2) (T2) (T2) (A1) (T2) (T2) (T2) (A2) (T1) (T1)
                 (T1) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (E) (E) (A1) (T2) (T2) (T2) (E) (E) (T2)
                 (T2) (T2) (T1) (T1) (T1) (A1) (T2) (T2) (T2) (T1)
                 (T1) (T1) (E) (E) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (T2) (T2) (T2) (E) (E) (T2) (T2) (T2) (E)
                 (E) (T2) (T2) (T2) (A1) (T1) (T1) (T1) (T2) (T2)
                 (T2) (A1)
 Harris functional with IExCor=  205 diagonalized for initial guess.
 ExpMin= 1.16D-02 ExpMax= 7.28D+06 ExpMxC= 8.64D+03 IAcc=3 IRadAn=         5 AccDes= 0.00D+00
 HarFok:  IExCor=  205 AccDes= 0.00D+00 IRadAn=         5 IDoV= 1
 ScaDFX=  1.000000  1.000000  1.000000  1.000000
 FoFCou: FMM=F IPFlag=           0 FMFlag=      100000 FMFlg1=           0
         NFxFlg=           0 DoJE=T BraDBF=F KetDBF=T FulRan=T
         Omega=  0.000000  0.000000  1.000000  0.000000  0.000000 ICntrl=     500 IOpCl=  0
         NMat0=    1 NMatS0=    1 NMatT0=    0 NMatD0=    1 NMtDS0=    0 NMtDT0=    0
         I1Cent=           4 NGrid=           0.
 Petite list used in FoFCou.
 Requested convergence on RMS density matrix=1.00D-10 within 128 cycles.
 Requested convergence on MAX density matrix=1.00D-08.
 Requested convergence on             energy=1.00D-08.
 No special actions if energy rises.
 Keep R1 and R2 ints in memory in canonical form, NReq=788972079.
 SCF Done:  E(ROHF) =  -2077.72029195     A.U. after    7 cycles
             Convg  =    0.4512D-10             -V/T =  1.9999
 <Sx>= 0.0000 <Sy>= 0.0000 <Sz>= 0.0000 <S**2>= 0.0000 S= 0.0000
 <L.S>= 0.000000000000E+00
 Annihilation of the first spin contaminant:
 S**2 before annihilation     0.0000,   after     0.0000
 GenMOA:  NOpAll= 24 NOp2=4 NOpUse= 24 JSym2X=1
 <Sx>= 0.0000 <Sy>= 0.0000 <Sz>= 0.0000 <S**2>= 0.0000 S= 0.0000
 Range of M.O.s used for correlation:    15   200
 NBasis=   200 NAE=    18 NBE=    18 NFC=    14 NFV=     0
 NROrb=    186 NOA=     4 NOB=     4 NVA=   182 NVB=   182

 **** Warning!!: The largest alpha MO coefficient is  0.30217211D+02


 **** Warning!!: The largest beta MO coefficient is  0.30217211D+02

 Singles contribution to E2=   -0.3842682898D-18
 Semi-Direct transformation.
 ModeAB=           4 MOrb=             4 LenV=    1609246719
 LASXX=      3156159 LTotXX=     3156159 LenRXX=     6364941
 LTotAB=     3208782 MaxLAS=     7883424 LenRXY=           0
 NonZer=     9521100 LenScr=    15032320 LnRSAI=     7883424
 LnScr1=    12574720 LExtra=     2204913 Total=     44060318
 MaxDsk= 17179869184 SrtSym=           T ITran=            4
 JobTyp=1 Pass  1:  I=   1 to   4.
 (rs|ai) integrals will be sorted in core.
 ModeAB=           4 MOrb=             4 LenV=    1609246719
 LASXX=      3156159 LTotXX=     3156159 LenRXX=     6228777
 LTotAB=     3072618 MaxLAS=     7883424 LenRXY=           0
 NonZer=     9384936 LenScr=    14854656 LnRSAI=     7883424
 LnScr1=    12574720 LExtra=     8569854 Total=     50111431
 MaxDsk= 17179869184 SrtSym=           T ITran=            4
 JobTyp=2 Pass  1:  I=   1 to   4.
 (rs|ai) integrals will be sorted in core.
 Spin components of T(2) and E(2):
     alpha-alpha T2 =       0.3567012872D-02 E2=     -0.7523599351D-02
     alpha-beta  T2 =       0.5034076041D-01 E2=     -0.1327146832D+00
     beta-beta   T2 =       0.3567012872D-02 E2=     -0.7523599351D-02
 ANorm=    0.1028335931D+01
 E2 =    -0.1477618819D+00 EUMP2 =    -0.20778680538333D+04
 (S**2,0)=  0.00000D+00           (S**2,1)=  0.00000D+00
 E(PUHF)=      -0.20777202920D+04        E(PMP2)=      -0.20778680538D+04
 R2 and R3 integrals will be kept in memory, NReq=   788781030.
 Symmetry not used in FoFDir.
 MinBra= 0 MaxBra= 4 Meth= 1.
 IRaf=       0 NMat=   1 IRICut=       1 DoRegI=T DoRafI=F ISym2E= 0 JSym2E=0.
 PrsmSu:  NPrtUS=   8 ThrOK=T IAlg=1
 PRISM was handed   103423577 working-precision words and  2485 shell-pairs
 PRISM was handed   103423577 working-precision words and  2485 shell-pairs
 PRISM was handed   103423577 working-precision words and  2485 shell-pairs
 PRISM was handed   103423577 working-precision words and  2485 shell-pairs
 PRISM was handed   103423577 working-precision words and  2485 shell-pairs
 PRISM was handed   103423577 working-precision words and  2485 shell-pairs
 PRISM was handed   103423577 working-precision words and  2485 shell-pairs
 PRISM was handed   103423577 working-precision words and  2485 shell-pairs
 IPart=  7 NShTot=      381436 NBatch=        5184 AvBLen=        73.6
 IPart=  6 NShTot=      381879 NBatch=        5192 AvBLen=        73.6
 IPart=  5 NShTot=      382100 NBatch=        5632 AvBLen=        67.8
 IPart=  4 NShTot=      383780 NBatch=        5645 AvBLen=        68.0
 IPart=  2 NShTot=      384455 NBatch=        6050 AvBLen=        63.5
 IPart=  1 NShTot=      386435 NBatch=        6064 AvBLen=        63.7
 IPart=  3 NShTot=      384001 NBatch=        6043 AvBLen=        63.5
 IPart=  0 NShTot=      386363 NBatch=        7101 AvBLen=        54.4
 Iterations=  50 Convergence= 0.100D-06
 A(0)= 0.10000E+01      ANORM= 0.10283E+01      W(0)=-0.14776188E+00
 Singles contributions to ROMP2 energy
Alpha= -0.1921341175841E-18
Beta=  -0.1921341175841E-18
 Iteration Nr.   1
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.434616700488D-01
 TestDE:  II= 99 I=1 DE=    0.148545975908D-02
 TestDE:  II= 99 I=3 DE=    0.148545975908D-02
 TestDE:  II= 19 I=1 DE=   -0.296185782422D-13
 TestDE:  II= 19 I=2 DE=   -0.305627375739D-12
 TestDE:  II= 19 I=3 DE=   -0.296185782422D-13
 Contribution from DD1=   -0.36486453D-12
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II= 70 I=2 DE=    0.511152349215D-12
 TestDE:  II= 50 I=1 DE=   -0.482486726563D-13
 TestDE:  II= 90 I=3 DE=   -0.482486726563D-13
 Contribution from DD2=    0.77951954D-12
 TestDE:  II=  5 I=1 DE=   -0.329281468082D-02
 TestDE:  II=  5 I=1 DE=   -0.169694891601D-12
 TestDE:  II=  7 I=2 DE=    0.511152349215D-12
 TestDE:  II=  7 I=2 DE=   -0.376490621010D-12
 TestDE:  II=  8 I=2 DE=   -0.514766564872D-01
 TestDE:  II=  8 I=2 DE=   -0.442564385049D-12
 TestDE:  II=  9 I=3 DE=   -0.329281468082D-02
 TestDE:  II=  9 I=3 DE=   -0.169694891601D-12
 Contribution from DD3=   -0.16695971D-11
 Singles added:  Sum=   -0.12549421D-11
 Entering DoROCS
 GetDE: DE=      0.00000000D+00
 MP3 Singles =        0.51949828190D-11 Doubles=       -0.21262686332D-01
 Linear MP4 energy terms:
 Singles =       -0.49418516898D-03
 Doubles =       -0.62947684401D-02
 Mixed  =       -0.11171043404D-12
 Total MP4L =       -0.67889536092D-02
 TestDE:  II= 99 I=2 DE=   -0.122136196221D-02
 TestDE:  II= 99 I=1 DE=   -0.504449628393D-05
 TestDE:  II= 99 I=3 DE=   -0.504449628393D-05
 TestDE:  II= 99 I=1 DE=    0.521488209173D-04
 TestDE:  II= 11 I=2 DE=   -0.122136196221D-02
 TestDE:  II= 99 I=2 DE=   -0.800946958250D-03
 TestDE:  II= 98 I=2 DE=   -0.380531954294D-03
 TestDE:  II= 98 I=3 DE=    0.521488209173D-04
 TestDE:  II= 89 I=1 DE=    0.321306913197D-03
 TestDE:  II= 89 I=2 DE=    0.150111253124D-02
 TestDE:  II= 88 I=3 DE=    0.321306913197D-03
 TestDE:  II= 88 I=2 DE=    0.338275701677D-02
 TestDE:  II= 85 I=1 DE=    0.231656308714D-03
 TestDE:  II= 85 I=2 DE=    0.254627258256D-02
 TestDE:  II= 85 I=3 DE=    0.231656308714D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 UMP4(Q)=  0.242722715D-01
 MP4(R+Q)=  0.24272272D-01
 TestDE:  II= 71 I=2 DE=   -0.555091177489D-21
 TestDE:  II= 70 I=2 DE=   -0.381102219206D-21
 TestDE:  II= 72 I=2 DE=   -0.577682448945D-21
 TestDE:  II= 75 I=2 DE=    0.254627258256D-02
 TestDE:  II= 75 I=1 DE=    0.231656308714D-03
 TestDE:  II= 75 I=3 DE=    0.231656308714D-03
 MP4 NL singles =        0.13870398232D-19
 MP4 NL doubles =        0.30095852000D-02
 MP4 L =       -0.67889536092D-02
 MP4 NL =        0.30095852000D-02
 MP4 Mixed =        0.17314178600D-12
 RO-SDQ-MP4 Energy =       -0.37793684091D-02
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.344214112197D-02
 TestDE:  II= 65 I=2 DE=    0.491342570784D-01
 TestDE:  II= 65 I=3 DE=    0.344214112197D-02
 Singles A-vector converged to   2.2900597D-11
 Singles A-vector converged to   4.5801194D-11
 The Euclidean norm of the A-vectors is   5.0157728D-03
 The Euclidean norm of the A-vectors is   1.0031546D-02
 The Euclidean norm of the A-vectors is   3.2888566D-02
 A(0)= 0.10000E+01      ANORM= 0.10270E+01      W(0)=-0.14481237E+00
 E3=       -0.21262686D-01        EROMP3=      -0.20778893165D+04
 E4(SDQ)=  -0.37793684D-02        ROMP4(SDQ)=  -0.20778930959D+04
 DE(Corr)= -0.14475230     E(Corr)=     -2077.8650442    
 NORM(A)=   0.10269682D+01
 Iteration Nr.   2
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.418774141573D-01
 TestDE:  II= 99 I=1 DE=    0.139644348836D-02
 TestDE:  II= 99 I=3 DE=    0.139644348836D-02
 TestDE:  II= 19 I=1 DE=    0.139644348889D-02
 TestDE:  II= 19 I=2 DE=    0.418774141613D-01
 TestDE:  II= 19 I=3 DE=    0.139644348889D-02
 Contribution from DD1=    0.44670301D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.225418176345D-02
 TestDE:  II=419 I=2 DE=    0.654557707797D-01
 TestDE:  II=419 I=3 DE=    0.225418176345D-02
 Contribution from DD2=    0.25293833D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.69964134D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.654557707797D-01
 TestDE:  II= 99 I=1 DE=    0.225418176345D-02
 TestDE:  II= 99 I=3 DE=    0.225418176345D-02
 TestDE:  II= 99 I=1 DE=    0.230601961215D-02
 TestDE:  II= 11 I=2 DE=    0.654557707797D-01
 TestDE:  II= 99 I=2 DE=    0.658454614115D-01
 TestDE:  II= 98 I=2 DE=    0.662351520434D-01
 TestDE:  II= 98 I=3 DE=    0.230601961215D-02
 TestDE:  II= 89 I=1 DE=    0.255178303253D-02
 TestDE:  II= 89 I=2 DE=    0.679925289505D-01
 TestDE:  II= 88 I=3 DE=    0.255178303253D-02
 TestDE:  II= 88 I=2 DE=    0.697499058576D-01
 TestDE:  II=  5 I=1 DE=   -0.315725657967D-02
 TestDE:  II=  7 I=2 DE=    0.334021885565D-01
 TestDE:  II=  8 I=2 DE=   -0.495747744714D-01
 TestDE:  II=  9 I=3 DE=   -0.315725657967D-02
 TestDE:  II= 50 I=1 DE=   -0.605473547137D-03
 TestDE:  II= 70 I=2 DE=   -0.161725859149D-01
 TestDE:  II= 90 I=3 DE=   -0.605473547137D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.462840437173D-21
 TestDE:  II= 70 I=2 DE=   -0.311465043425D-21
 TestDE:  II= 72 I=2 DE=   -0.481770139811D-21
 TestDE:  II= 75 I=2 DE=   -0.161725859149D-01
 TestDE:  II= 75 I=1 DE=   -0.605473547137D-03
 TestDE:  II= 75 I=3 DE=   -0.605473547137D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.378180128264D-02
 TestDE:  II= 65 I=2 DE=    0.571436157647D-01
 TestDE:  II= 65 I=3 DE=    0.378180128264D-02
 Singles A-vector converged to   1.5826894D-02
 Singles A-vector converged to   3.1653788D-02
 The Euclidean norm of the A-vectors is   5.3391677D-02
 The Euclidean norm of the A-vectors is   7.5129567D-02
 The Euclidean norm of the A-vectors is   2.7029527D-01
 A(0)= 0.10000E+01      ANORM= 0.10283E+01      W(0)=-0.14761907E+00
 DE(Corr)= -0.16559499     E(CORR)=     -2077.8858869     Delta=-2.08D-02
 NORM(A)=   0.10283160D+01
 Iteration Nr.   3
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.433836890516D-01
 TestDE:  II= 99 I=1 DE=    0.142415630051D-02
 TestDE:  II= 99 I=3 DE=    0.142415630051D-02
 TestDE:  II= 19 I=1 DE=    0.142490066498D-02
 TestDE:  II= 19 I=2 DE=    0.433823454136D-01
 TestDE:  II= 19 I=3 DE=    0.142490066498D-02
 Contribution from DD1=    0.46232147D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.231430299913D-02
 TestDE:  II=419 I=2 DE=    0.681801174457D-01
 TestDE:  II=419 I=3 DE=    0.231430299913D-02
 Contribution from DD2=    0.26576577D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.72742269D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.681801174457D-01
 TestDE:  II= 99 I=1 DE=    0.231430299913D-02
 TestDE:  II= 99 I=3 DE=    0.231430299913D-02
 TestDE:  II= 99 I=1 DE=    0.237115066349D-02
 TestDE:  II= 11 I=2 DE=    0.681801174457D-01
 TestDE:  II= 99 I=2 DE=    0.686155631124D-01
 TestDE:  II= 98 I=2 DE=    0.690510087791D-01
 TestDE:  II= 98 I=3 DE=    0.237115066349D-02
 TestDE:  II= 89 I=1 DE=    0.262943492756D-02
 TestDE:  II= 89 I=2 DE=    0.709257642946D-01
 TestDE:  II= 88 I=3 DE=    0.262943492756D-02
 TestDE:  II= 88 I=2 DE=    0.728005198101D-01
 TestDE:  II=  5 I=1 DE=   -0.326922210014D-02
 TestDE:  II=  7 I=2 DE=    0.345676480273D-01
 TestDE:  II=  8 I=2 DE=   -0.521907814035D-01
 TestDE:  II=  9 I=3 DE=   -0.326922210014D-02
 TestDE:  II= 50 I=1 DE=   -0.639787172578D-03
 TestDE:  II= 70 I=2 DE=   -0.176231333762D-01
 TestDE:  II= 90 I=3 DE=   -0.639787172578D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.510427986466D-07
 TestDE:  II= 70 I=2 DE=   -0.174315248291D-07
 TestDE:  II= 72 I=2 DE=   -0.510427986466D-07
 TestDE:  II= 75 I=2 DE=   -0.176229964275D-01
 TestDE:  II= 75 I=1 DE=   -0.639797463582D-03
 TestDE:  II= 75 I=3 DE=   -0.639797463582D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.386417941223D-02
 TestDE:  II= 65 I=2 DE=    0.590949441981D-01
 TestDE:  II= 65 I=3 DE=    0.386417941223D-02
 Singles A-vector converged to   1.4497389D-02
 Singles A-vector converged to   2.8994778D-02
 The Euclidean norm of the A-vectors is   4.8452538D-02
 The Euclidean norm of the A-vectors is   6.7910297D-02
 The Euclidean norm of the A-vectors is   2.4484934D-01
 A(0)= 0.10000E+01      ANORM= 0.10373E+01      W(0)=-0.16367755E+00
 DE(Corr)= -0.16635967     E(CORR)=     -2077.8866516     Delta=-7.65D-04
 NORM(A)=   0.10373454D+01
 Iteration Nr.   4
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.531595342379D-01
 TestDE:  II= 99 I=1 DE=    0.156273648966D-02
 TestDE:  II= 99 I=3 DE=    0.156273648966D-02
 TestDE:  II= 19 I=1 DE=    0.155750430439D-02
 TestDE:  II= 19 I=2 DE=    0.530441777619D-01
 TestDE:  II= 19 I=3 DE=    0.155750430439D-02
 Contribution from DD1=    0.56159186D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.262426328666D-02
 TestDE:  II=419 I=2 DE=    0.859154976352D-01
 TestDE:  II=419 I=3 DE=    0.262426328666D-02
 Contribution from DD2=    0.35004838D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.90487927D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.859154976352D-01
 TestDE:  II= 99 I=1 DE=    0.262426328666D-02
 TestDE:  II= 99 I=3 DE=    0.262426328666D-02
 TestDE:  II= 99 I=1 DE=    0.271316016262D-02
 TestDE:  II= 11 I=2 DE=    0.859154976352D-01
 TestDE:  II= 99 I=2 DE=    0.866894086088D-01
 TestDE:  II= 98 I=2 DE=    0.874633195825D-01
 TestDE:  II= 98 I=3 DE=    0.271316016262D-02
 TestDE:  II= 89 I=1 DE=    0.304750171487D-02
 TestDE:  II= 89 I=2 DE=    0.901614865275D-01
 TestDE:  II= 88 I=3 DE=    0.304750171487D-02
 TestDE:  II= 88 I=2 DE=    0.928596534725D-01
 TestDE:  II=  5 I=1 DE=   -0.388960819538D-02
 TestDE:  II=  7 I=2 DE=    0.421080923857D-01
 TestDE:  II=  8 I=2 DE=   -0.695281653380D-01
 TestDE:  II=  9 I=3 DE=   -0.388960819538D-02
 TestDE:  II= 50 I=1 DE=   -0.842106480514D-03
 TestDE:  II= 70 I=2 DE=   -0.274200729523D-01
 TestDE:  II= 90 I=3 DE=   -0.842106480514D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.323160862095D-05
 TestDE:  II= 70 I=2 DE=   -0.128492955993D-05
 TestDE:  II= 72 I=2 DE=   -0.323160862095D-05
 TestDE:  II= 75 I=2 DE=   -0.274110398760D-01
 TestDE:  II= 75 I=1 DE=   -0.843347568339D-03
 TestDE:  II= 75 I=3 DE=   -0.843347568339D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.430644225786D-02
 TestDE:  II= 65 I=2 DE=    0.713191067926D-01
 TestDE:  II= 65 I=3 DE=    0.430644225786D-02
 Singles A-vector converged to   6.8103645D-03
 Singles A-vector converged to   1.3620729D-02
 The Euclidean norm of the A-vectors is   2.1084474D-02
 The Euclidean norm of the A-vectors is   2.8548220D-02
 The Euclidean norm of the A-vectors is   9.8604389D-02
 A(0)= 0.10000E+01      ANORM= 0.10430E+01      W(0)=-0.17176527E+00
 DE(Corr)= -0.17076452     E(CORR)=     -2077.8910565     Delta=-4.40D-03
 NORM(A)=   0.10429832D+01
 Iteration Nr.   5
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.587334433718D-01
 TestDE:  II= 99 I=1 DE=    0.162213694841D-02
 TestDE:  II= 99 I=3 DE=    0.162213694841D-02
 TestDE:  II= 19 I=1 DE=    0.160466720038D-02
 TestDE:  II= 19 I=2 DE=    0.584674598794D-01
 TestDE:  II= 19 I=3 DE=    0.160466720038D-02
 Contribution from DD1=    0.61676794D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.276773267511D-02
 TestDE:  II=419 I=2 DE=    0.961740617501D-01
 TestDE:  II=419 I=3 DE=    0.276773267511D-02
 Contribution from DD2=    0.40032733D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10043563D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.961740617501D-01
 TestDE:  II= 99 I=1 DE=    0.276773267511D-02
 TestDE:  II= 99 I=3 DE=    0.276773267511D-02
 TestDE:  II= 99 I=1 DE=    0.287679051395D-02
 TestDE:  II= 11 I=2 DE=    0.961740617501D-01
 TestDE:  II= 99 I=2 DE=    0.971867393233D-01
 TestDE:  II= 98 I=2 DE=    0.981994168966D-01
 TestDE:  II= 98 I=3 DE=    0.287679051395D-02
 TestDE:  II= 89 I=1 DE=    0.325378606933D-02
 TestDE:  II= 89 I=2 DE=    0.101417177072D+00
 TestDE:  II= 88 I=3 DE=    0.325378606933D-02
 TestDE:  II= 88 I=2 DE=    0.104634937248D+00
 TestDE:  II=  5 I=1 DE=   -0.422421190496D-02
 TestDE:  II=  7 I=2 DE=    0.463259879191D-01
 TestDE:  II=  8 I=2 DE=   -0.799801149125D-01
 TestDE:  II=  9 I=3 DE=   -0.422421190496D-02
 TestDE:  II= 50 I=1 DE=   -0.970425835635D-03
 TestDE:  II= 70 I=2 DE=   -0.336541269934D-01
 TestDE:  II= 90 I=3 DE=   -0.970425835636D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.865508631764D-05
 TestDE:  II= 70 I=2 DE=   -0.361889107690D-05
 TestDE:  II= 72 I=2 DE=   -0.865508631764D-05
 TestDE:  II= 75 I=2 DE=   -0.336295790386D-01
 TestDE:  II= 75 I=1 DE=   -0.974374018886D-03
 TestDE:  II= 75 I=3 DE=   -0.974374018886D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.453849419178D-02
 TestDE:  II= 65 I=2 DE=    0.783069860845D-01
 TestDE:  II= 65 I=3 DE=    0.453849419178D-02
 Singles A-vector converged to   1.5225703D-03
 Singles A-vector converged to   3.0451406D-03
 The Euclidean norm of the A-vectors is   4.6945013D-03
 The Euclidean norm of the A-vectors is   6.3438620D-03
 The Euclidean norm of the A-vectors is   1.9425060D-02
 A(0)= 0.10000E+01      ANORM= 0.10430E+01      W(0)=-0.17172316E+00
 DE(Corr)= -0.17311419     E(CORR)=     -2077.8934061     Delta=-2.35D-03
 NORM(A)=   0.10430408D+01
 Iteration Nr.   6
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.587092260442D-01
 TestDE:  II= 99 I=1 DE=    0.162263474100D-02
 TestDE:  II= 99 I=3 DE=    0.162263474100D-02
 TestDE:  II= 19 I=1 DE=    0.160308525068D-02
 TestDE:  II= 19 I=2 DE=    0.584227238831D-01
 TestDE:  II= 19 I=3 DE=    0.160308525068D-02
 Contribution from DD1=    0.61628894D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.276887057502D-02
 TestDE:  II=419 I=2 DE=    0.961201482212D-01
 TestDE:  II=419 I=3 DE=    0.276887057502D-02
 Contribution from DD2=    0.40028995D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10033340D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.961201482212D-01
 TestDE:  II= 99 I=1 DE=    0.276887057502D-02
 TestDE:  II= 99 I=3 DE=    0.276887057502D-02
 TestDE:  II= 99 I=1 DE=    0.287834472288D-02
 TestDE:  II= 11 I=2 DE=    0.961201482212D-01
 TestDE:  II= 99 I=2 DE=    0.971346281324D-01
 TestDE:  II= 98 I=2 DE=    0.981491080436D-01
 TestDE:  II= 98 I=3 DE=    0.287834472288D-02
 TestDE:  II= 89 I=1 DE=    0.325595936838D-02
 TestDE:  II= 89 I=2 DE=    0.101366233732D+00
 TestDE:  II= 88 I=3 DE=    0.325595936838D-02
 TestDE:  II= 88 I=2 DE=    0.104583359420D+00
 TestDE:  II=  5 I=1 DE=   -0.423403212019D-02
 TestDE:  II=  7 I=2 DE=    0.463134563820D-01
 TestDE:  II=  8 I=2 DE=   -0.799538279037D-01
 TestDE:  II=  9 I=3 DE=   -0.423403212019D-02
 TestDE:  II= 50 I=1 DE=   -0.978072751813D-03
 TestDE:  II= 70 I=2 DE=   -0.336403715217D-01
 TestDE:  II= 90 I=3 DE=   -0.978072751813D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.912807031321D-05
 TestDE:  II= 70 I=2 DE=   -0.385243367627D-05
 TestDE:  II= 72 I=2 DE=   -0.912807031321D-05
 TestDE:  II= 75 I=2 DE=   -0.336144105138D-01
 TestDE:  II= 75 I=1 DE=   -0.982359394493D-03
 TestDE:  II= 75 I=3 DE=   -0.982359394493D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.454681319880D-02
 TestDE:  II= 65 I=2 DE=    0.783315738085D-01
 TestDE:  II= 65 I=3 DE=    0.454681319880D-02
 Singles A-vector converged to   1.2614921D-03
 Singles A-vector converged to   2.5229842D-03
 The Euclidean norm of the A-vectors is   4.0973419D-03
 The Euclidean norm of the A-vectors is   5.6716996D-03
 The Euclidean norm of the A-vectors is   1.8757991D-02
 A(0)= 0.10000E+01      ANORM= 0.10445E+01      W(0)=-0.17367483E+00
 DE(Corr)= -0.17311068     E(CORR)=     -2077.8934026     Delta= 3.51D-06
 NORM(A)=   0.10444646D+01
 Iteration Nr.   7
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.600864149102D-01
 TestDE:  II= 99 I=1 DE=    0.164254066371D-02
 TestDE:  II= 99 I=3 DE=    0.164254066371D-02
 TestDE:  II= 19 I=1 DE=    0.161942811596D-02
 TestDE:  II= 19 I=2 DE=    0.597584749317D-01
 TestDE:  II= 19 I=3 DE=    0.161942811596D-02
 Contribution from DD1=    0.62997331D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.281297719249D-02
 TestDE:  II=419 I=2 DE=    0.986328515193D-01
 TestDE:  II=419 I=3 DE=    0.281297719249D-02
 Contribution from DD2=    0.41261475D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10276697D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.986328515193D-01
 TestDE:  II= 99 I=1 DE=    0.281297719249D-02
 TestDE:  II= 99 I=3 DE=    0.281297719249D-02
 TestDE:  II= 99 I=1 DE=    0.292801595826D-02
 TestDE:  II= 11 I=2 DE=    0.986328515193D-01
 TestDE:  II= 99 I=2 DE=    0.997092759632D-01
 TestDE:  II= 98 I=2 DE=    0.100785700407D+00
 TestDE:  II= 98 I=3 DE=    0.292801595826D-02
 TestDE:  II= 89 I=1 DE=    0.331768335501D-02
 TestDE:  II= 89 I=2 DE=    0.104134578646D+00
 TestDE:  II= 88 I=3 DE=    0.331768335501D-02
 TestDE:  II= 88 I=2 DE=    0.107483456885D+00
 TestDE:  II=  5 I=1 DE=   -0.433207298349D-02
 TestDE:  II=  7 I=2 DE=    0.473628421342D-01
 TestDE:  II=  8 I=2 DE=   -0.825185429217D-01
 TestDE:  II=  9 I=3 DE=   -0.433207298349D-02
 TestDE:  II= 50 I=1 DE=   -0.101438962848D-02
 TestDE:  II= 70 I=2 DE=   -0.351557007874D-01
 TestDE:  II= 90 I=3 DE=   -0.101438962848D-02
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.109543072368D-04
 TestDE:  II= 70 I=2 DE=   -0.464946248129D-05
 TestDE:  II= 72 I=2 DE=   -0.109543072368D-04
 TestDE:  II= 75 I=2 DE=   -0.351244932480D-01
 TestDE:  II= 75 I=1 DE=   -0.101963603321D-02
 TestDE:  II= 75 I=3 DE=   -0.101963603321D-02
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461182963953D-02
 TestDE:  II= 65 I=2 DE=    0.799894812272D-01
 TestDE:  II= 65 I=3 DE=    0.461182963953D-02
 Singles A-vector converged to   1.9276820D-05
 Singles A-vector converged to   3.8553640D-05
 The Euclidean norm of the A-vectors is   6.2789406D-05
 The Euclidean norm of the A-vectors is   8.7025171D-05
 The Euclidean norm of the A-vectors is   3.5040956D-04
 A(0)= 0.10000E+01      ANORM= 0.10445E+01      W(0)=-0.17365683E+00
 DE(Corr)= -0.17364670     E(CORR)=     -2077.8939387     Delta=-5.36D-04
 NORM(A)=   0.10444521D+01
 Iteration Nr.   8
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.600692114828D-01
 TestDE:  II= 99 I=1 DE=    0.164276279910D-02
 TestDE:  II= 99 I=3 DE=    0.164276279910D-02
 TestDE:  II= 19 I=1 DE=    0.161959411872D-02
 TestDE:  II= 19 I=2 DE=    0.597411083652D-01
 TestDE:  II= 19 I=3 DE=    0.161959411872D-02
 Contribution from DD1=    0.62980297D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.281341711886D-02
 TestDE:  II=419 I=2 DE=    0.986005517380D-01
 TestDE:  II=419 I=3 DE=    0.281341711886D-02
 Contribution from DD2=    0.41247089D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10273503D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.986005517380D-01
 TestDE:  II= 99 I=1 DE=    0.281341711886D-02
 TestDE:  II= 99 I=3 DE=    0.281341711886D-02
 TestDE:  II= 99 I=1 DE=    0.292846614636D-02
 TestDE:  II= 11 I=2 DE=    0.986005517380D-01
 TestDE:  II= 99 I=2 DE=    0.996762664633D-01
 TestDE:  II= 98 I=2 DE=    0.100751981188D+00
 TestDE:  II= 98 I=3 DE=    0.292846614636D-02
 TestDE:  II= 89 I=1 DE=    0.331818097479D-02
 TestDE:  II= 89 I=2 DE=    0.104099250515D+00
 TestDE:  II= 88 I=3 DE=    0.331818097479D-02
 TestDE:  II= 88 I=2 DE=    0.107446519842D+00
 TestDE:  II=  5 I=1 DE=   -0.433318014534D-02
 TestDE:  II=  7 I=2 DE=    0.473494786464D-01
 TestDE:  II=  8 I=2 DE=   -0.824879068950D-01
 TestDE:  II=  9 I=3 DE=   -0.433318014534D-02
 TestDE:  II= 50 I=1 DE=   -0.101499917055D-02
 TestDE:  II= 70 I=2 DE=   -0.351384282486D-01
 TestDE:  II= 90 I=3 DE=   -0.101499917055D-02
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.109566560646D-04
 TestDE:  II= 70 I=2 DE=   -0.465317122817D-05
 TestDE:  II= 72 I=2 DE=   -0.109566560646D-04
 TestDE:  II= 75 I=2 DE=   -0.351072085940D-01
 TestDE:  II= 75 I=1 DE=   -0.102025346054D-02
 TestDE:  II= 75 I=3 DE=   -0.102025346054D-02
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461264730794D-02
 TestDE:  II= 65 I=2 DE=    0.799697578116D-01
 TestDE:  II= 65 I=3 DE=    0.461264730794D-02
 Singles A-vector converged to   9.6030749D-06
 Singles A-vector converged to   1.9206150D-05
 The Euclidean norm of the A-vectors is   2.6900741D-05
 The Euclidean norm of the A-vectors is   3.4595333D-05
 The Euclidean norm of the A-vectors is   8.4725276D-05
 A(0)= 0.10000E+01      ANORM= 0.10445E+01      W(0)=-0.17365900E+00
 DE(Corr)= -0.17364199     E(CORR)=     -2077.8939339     Delta= 4.71D-06
 NORM(A)=   0.10444538D+01
 Iteration Nr.   9
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.600704801228D-01
 TestDE:  II= 99 I=1 DE=    0.164283412870D-02
 TestDE:  II= 99 I=3 DE=    0.164283412870D-02
 TestDE:  II= 19 I=1 DE=    0.161962412086D-02
 TestDE:  II= 19 I=2 DE=    0.597421421502D-01
 TestDE:  II= 19 I=3 DE=    0.161962412086D-02
 Contribution from DD1=    0.62981390D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.281354472801D-02
 TestDE:  II=419 I=2 DE=    0.986023384794D-01
 TestDE:  II=419 I=3 DE=    0.281354472801D-02
 Contribution from DD2=    0.41248038D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10273664D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.986023384794D-01
 TestDE:  II= 99 I=1 DE=    0.281354472801D-02
 TestDE:  II= 99 I=3 DE=    0.281354472801D-02
 TestDE:  II= 99 I=1 DE=    0.292860341370D-02
 TestDE:  II= 11 I=2 DE=    0.986023384794D-01
 TestDE:  II= 99 I=2 DE=    0.996780554903D-01
 TestDE:  II= 98 I=2 DE=    0.100753772501D+00
 TestDE:  II= 98 I=3 DE=    0.292860341370D-02
 TestDE:  II= 89 I=1 DE=    0.331835704250D-02
 TestDE:  II= 89 I=2 DE=    0.104101170457D+00
 TestDE:  II= 88 I=3 DE=    0.331835704250D-02
 TestDE:  II= 88 I=2 DE=    0.107448568412D+00
 TestDE:  II=  5 I=1 DE=   -0.433353399944D-02
 TestDE:  II=  7 I=2 DE=    0.473503608138D-01
 TestDE:  II=  8 I=2 DE=   -0.824898025608D-01
 TestDE:  II=  9 I=3 DE=   -0.433353399944D-02
 TestDE:  II= 50 I=1 DE=   -0.101517695694D-02
 TestDE:  II= 70 I=2 DE=   -0.351394417470D-01
 TestDE:  II= 90 I=3 DE=   -0.101517695694D-02
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.109612081623D-04
 TestDE:  II= 70 I=2 DE=   -0.465636004276D-05
 TestDE:  II= 72 I=2 DE=   -0.109612081623D-04
 TestDE:  II= 75 I=2 DE=   -0.351082066106D-01
 TestDE:  II= 75 I=1 DE=   -0.102043672302D-02
 TestDE:  II= 75 I=3 DE=   -0.102043672302D-02
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461291668592D-02
 TestDE:  II= 65 I=2 DE=    0.799708465819D-01
 TestDE:  II= 65 I=3 DE=    0.461291668592D-02
 Singles A-vector converged to   1.8842784D-06
 Singles A-vector converged to   3.7685568D-06
 The Euclidean norm of the A-vectors is   6.0676788D-06
 The Euclidean norm of the A-vectors is   8.3668009D-06
 The Euclidean norm of the A-vectors is   2.7098822D-05
 A(0)= 0.10000E+01      ANORM= 0.10445E+01      W(0)=-0.17365881E+00
 DE(Corr)= -0.17364247     E(CORR)=     -2077.8939344     Delta=-4.83D-07
 NORM(A)=   0.10444538D+01
 Iteration Nr.  10
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.600702828071D-01
 TestDE:  II= 99 I=1 DE=    0.164284563867D-02
 TestDE:  II= 99 I=3 DE=    0.164284563867D-02
 TestDE:  II= 19 I=1 DE=    0.161962478217D-02
 TestDE:  II= 19 I=2 DE=    0.597418828102D-01
 TestDE:  II= 19 I=3 DE=    0.161962478217D-02
 Contribution from DD1=    0.62981132D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.281356465489D-02
 TestDE:  II=419 I=2 DE=    0.986019943514D-01
 TestDE:  II=419 I=3 DE=    0.281356465489D-02
 Contribution from DD2=    0.41247991D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10273623D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.986019943514D-01
 TestDE:  II= 99 I=1 DE=    0.281356465489D-02
 TestDE:  II= 99 I=3 DE=    0.281356465489D-02
 TestDE:  II= 99 I=1 DE=    0.292862438815D-02
 TestDE:  II= 11 I=2 DE=    0.986019943514D-01
 TestDE:  II= 99 I=2 DE=    0.996776944231D-01
 TestDE:  II= 98 I=2 DE=    0.100753394495D+00
 TestDE:  II= 98 I=3 DE=    0.292862438815D-02
 TestDE:  II= 89 I=1 DE=    0.331838475101D-02
 TestDE:  II= 89 I=2 DE=    0.104100785764D+00
 TestDE:  II= 88 I=3 DE=    0.331838475101D-02
 TestDE:  II= 88 I=2 DE=    0.107448177033D+00
 TestDE:  II=  5 I=1 DE=   -0.433360178220D-02
 TestDE:  II=  7 I=2 DE=    0.473502116847D-01
 TestDE:  II=  8 I=2 DE=   -0.824895537676D-01
 TestDE:  II=  9 I=3 DE=   -0.433360178220D-02
 TestDE:  II= 50 I=1 DE=   -0.101521703119D-02
 TestDE:  II= 70 I=2 DE=   -0.351393420830D-01
 TestDE:  II= 90 I=3 DE=   -0.101521703119D-02
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.109620442067D-04
 TestDE:  II= 70 I=2 DE=   -0.465705729967D-05
 TestDE:  II= 72 I=2 DE=   -0.109620442067D-04
 TestDE:  II= 75 I=2 DE=   -0.351081038800D-01
 TestDE:  II= 75 I=1 DE=   -0.102047819773D-02
 TestDE:  II= 75 I=3 DE=   -0.102047819773D-02
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461297358573D-02
 TestDE:  II= 65 I=2 DE=    0.799707252557D-01
 TestDE:  II= 65 I=3 DE=    0.461297358573D-02
 Singles A-vector converged to   6.4254007D-07
 Singles A-vector converged to   1.2850801D-06
 The Euclidean norm of the A-vectors is   1.8731314D-06
 The Euclidean norm of the A-vectors is   2.4611826D-06
 The Euclidean norm of the A-vectors is   8.1296661D-06
 A(0)= 0.10000E+01      ANORM= 0.10445E+01      W(0)=-0.17365883E+00
 DE(Corr)= -0.17364247     E(CORR)=     -2077.8939344     Delta= 4.85D-10
 NORM(A)=   0.10444539D+01
 Largest amplitude= 1.95D-02
    T4(aaa)= -0.50610535D-04
    T5(aaa)=  0.89100756D-06
    T4(aab)= -0.19796252D-02
    T5(aab)=  0.39365218D-04
    T4(abb)= -0.19796252D-02
    T5(abb)=  0.39365218D-04
    T4(bbb)= -0.50610535D-04
    T5(bbb)=  0.89100756D-06
 Time for triples=      514.61 seconds.
 T4(CCSD)= -0.40604714D-02
 T5(CCSD)=  0.80512450D-04
 CCSD(T)= -0.20778979144D+04

 NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-
 NUMERICAL EIGENVECTOR FOLLOWING MINIMUM SEARCH
 GRADIENT ESTIMATION COMPLETE
 ITERATION   1
 HESSIAN EIGENVECTORS AND EIGENVALUES
                           1
     Eigenvalues --     0.85589
   1         Rgeh       1.00000
 MINIMUM SEARCH. TAKING SIMPLE RFO STEP
 SEARCHING FOR LAMDA THAT MINIMIZES ALONG ALL MODES
 VALUE TAKEN    LAMDA=  -0.00430528
 STEP TAKEN. STEPSIZE IS  0.070746
 CURRENT PARAMETER VALUES (INTERNAL COORDINATES)
    I        X         GRADIENT    DISPLACEMENT       NEWX
    1    2.834589     -0.060856      0.070746      2.905335
         ITEM               VALUE     THRESHOLD  CONVERGED?
 MAXIMUM FORCE            0.060856     0.000015     NO 
 RMS     FORCE            0.060856     0.000010     NO 
 MAXIMUM DISPLACEMENT     0.070746     0.000060     NO 
 RMS     DISPLACEMENT     0.070746     0.000040     NO 
 PREDICTED CHANGE IN ENERGY  -0.002153

 NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-
 ---------------------------------------------------------------------------------------------------
                            Z-MATRIX (ANGSTROMS AND DEGREES)
   CD    Cent   Atom    N1       Length/X        N2       Alpha/Y        N3        Beta/Z          J
 ---------------------------------------------------------------------------------------------------
      1      1  Ge
      2      2  H        1   1.537437(     1)
      3      3  H        1   1.537437(     2)      2  109.471(     5)
      4      4  H        1   1.537437(     3)      2  109.471(     6)      3  120.000(     8)      0
      5      5  H        1   1.537437(     4)      2  109.471(     7)      3  240.000(     9)      0
 ---------------------------------------------------------------------------------------------------
                         Z-Matrix orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1         32           0        0.000000    0.000000    0.000000
      2          1           0        0.000000    0.000000    1.537437
      3          1           0        1.449510    0.000000   -0.512479
      4          1           0       -0.724755   -1.255312   -0.512479
      5          1           0       -0.724755    1.255312   -0.512479
 ---------------------------------------------------------------------
                    Distance matrix (angstroms):
                    1          2          3          4          5
     1  Ge   0.000000
     2  H    1.537437   0.000000
     3  H    1.537437   2.510624   0.000000
     4  H    1.537437   2.510624   2.510624   0.000000
     5  H    1.537437   2.510624   2.510624   2.510624   0.000000
 Stoichiometry    GeH4
 Framework group  TD[O(Ge),4C3(H)]
 Deg. of freedom     1
 Full point group                 TD      NOp  24
 Largest Abelian subgroup         D2      NOp   4
 Largest concise Abelian subgroup D2      NOp   4
                         Standard orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1         32           0        0.000000    0.000000    0.000000
      2          1           0        0.887640    0.887640    0.887640
      3          1           0       -0.887640   -0.887640    0.887640
      4          1           0       -0.887640    0.887640   -0.887640
      5          1           0        0.887640   -0.887640   -0.887640
 ---------------------------------------------------------------------
 Rotational constants (GHZ):     79.5552061     79.5552061     79.5552061
 Basis read from rwf:  (5D, 7F)
 There are    53 symmetry adapted basis functions of A   symmetry.
 There are    49 symmetry adapted basis functions of B1  symmetry.
 There are    49 symmetry adapted basis functions of B2  symmetry.
 There are    49 symmetry adapted basis functions of B3  symmetry.
 Integral buffers will be    131072 words long.
 Raffenetti 2 integral format.
 Two-electron integral symmetry is turned on.
   200 basis functions,   427 primitive gaussians,   236 cartesian basis functions
    18 alpha electrons       18 beta electrons
       nuclear repulsion energy        45.3215313978 Hartrees.
 NAtoms=    5 NActive=    5 NUniq=    2 SFac= 3.00D+00 NAtFMM=   80 NAOKFM=F Big=F
 One-electron integrals computed using PRISM.
 NBasis=   200 RedAO= F  NBF=    53    49    49    49
 NBsUse=   200 1.00D-04 NBFU=    53    49    49    49
 Initial guess read from the read-write file.
 B after Tr=     0.000000    0.000000    0.000000
         Rot=    1.000000    0.000000    0.000000    0.000000 Ang=   0.00 deg.
 Initial guess orbital symmetries:
       Occupied  (A1) (A1) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T2)
                 (T2) (T2) (E) (E) (A1) (T2) (T2) (T2)
       Virtual   (A1) (T2) (T2) (T2) (T2) (T2) (T2) (A1) (T2) (T2)
                 (T2) (A1) (T2) (T2) (T2) (E) (E) (A1) (T2) (T2)
                 (T2) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (A1) (E) (E) (T2) (T2) (T2) (T2) (T2) (T2)
                 (A1) (E) (E) (T1) (T1) (T1) (T2) (T2) (T2) (T2)
                 (T2) (T2) (A1) (T2) (T2) (T2) (T2) (T2) (T2) (A1)
                 (T1) (T1) (T1) (E) (E) (A1) (E) (E) (T2) (T2)
                 (T2) (A1) (T2) (T2) (T2) (T1) (T1) (T1) (T1) (T1)
                 (T1) (T2) (T2) (T2) (T2) (T2) (T2) (E) (E) (T1)
                 (T1) (T1) (A1) (T2) (T2) (T2) (E) (E) (E) (E)
                 (T2) (T2) (T2) (T2) (T2) (T2) (A1) (T1) (T1) (T1)
                 (T2) (T2) (T2) (A1) (T2) (T2) (T2) (A2) (T1) (T1)
                 (T1) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (E) (E) (A1) (T2) (T2) (T2) (E) (E) (T2)
                 (T2) (T2) (T1) (T1) (T1) (A1) (T2) (T2) (T2) (T1)
                 (T1) (T1) (E) (E) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (T2) (T2) (T2) (E) (E) (T2) (T2) (T2) (E)
                 (E) (T2) (T2) (T2) (A1) (T1) (T1) (T1) (T2) (T2)
                 (T2) (A1)
 Harris functional with IExCor=  205 diagonalized for initial guess.
 ExpMin= 1.16D-02 ExpMax= 7.28D+06 ExpMxC= 8.64D+03 IAcc=3 IRadAn=         5 AccDes= 0.00D+00
 HarFok:  IExCor=  205 AccDes= 0.00D+00 IRadAn=         5 IDoV= 1
 ScaDFX=  1.000000  1.000000  1.000000  1.000000
 FoFCou: FMM=F IPFlag=           0 FMFlag=      100000 FMFlg1=           0
         NFxFlg=           0 DoJE=T BraDBF=F KetDBF=T FulRan=T
         Omega=  0.000000  0.000000  1.000000  0.000000  0.000000 ICntrl=     500 IOpCl=  0
         NMat0=    1 NMatS0=    1 NMatT0=    0 NMatD0=    1 NMtDS0=    0 NMtDT0=    0
         I1Cent=           4 NGrid=           0.
 Petite list used in FoFCou.
 Requested convergence on RMS density matrix=1.00D-10 within 128 cycles.
 Requested convergence on MAX density matrix=1.00D-08.
 Requested convergence on             energy=1.00D-08.
 No special actions if energy rises.
 Keep R1 and R2 ints in memory in canonical form, NReq=788972079.
 SCF Done:  E(ROHF) =  -2077.72181162     A.U. after   10 cycles
             Convg  =    0.4970D-10             -V/T =  2.0000
 <Sx>= 0.0000 <Sy>= 0.0000 <Sz>= 0.0000 <S**2>= 0.0000 S= 0.0000
 <L.S>= 0.000000000000E+00
 Annihilation of the first spin contaminant:
 S**2 before annihilation     0.0000,   after     0.0000
 GenMOA:  NOpAll= 24 NOp2=4 NOpUse= 24 JSym2X=1
 <Sx>= 0.0000 <Sy>= 0.0000 <Sz>= 0.0000 <S**2>= 0.0000 S= 0.0000
 Range of M.O.s used for correlation:    15   200
 NBasis=   200 NAE=    18 NBE=    18 NFC=    14 NFV=     0
 NROrb=    186 NOA=     4 NOB=     4 NVA=   182 NVB=   182

 **** Warning!!: The largest alpha MO coefficient is  0.31948433D+02


 **** Warning!!: The largest beta MO coefficient is  0.31948433D+02

 Singles contribution to E2=   -0.1800514695D-18
 Semi-Direct transformation.
 ModeAB=           4 MOrb=             4 LenV=    1609246831
 LASXX=      3156159 LTotXX=     3156159 LenRXX=     6364941
 LTotAB=     3208782 MaxLAS=     7883424 LenRXY=           0
 NonZer=     9521100 LenScr=    15032320 LnRSAI=     7883424
 LnScr1=    12574720 LExtra=     2204913 Total=     44060318
 MaxDsk= 17179869184 SrtSym=           T ITran=            4
 JobTyp=1 Pass  1:  I=   1 to   4.
 (rs|ai) integrals will be sorted in core.
 ModeAB=           4 MOrb=             4 LenV=    1609246831
 LASXX=      3156159 LTotXX=     3156159 LenRXX=     6228777
 LTotAB=     3072618 MaxLAS=     7883424 LenRXY=           0
 NonZer=     9384936 LenScr=    14854656 LnRSAI=     7883424
 LnScr1=    12574720 LExtra=     8569854 Total=     50111431
 MaxDsk= 17179869184 SrtSym=           T ITran=            4
 JobTyp=2 Pass  1:  I=   1 to   4.
 (rs|ai) integrals will be sorted in core.
 Spin components of T(2) and E(2):
     alpha-alpha T2 =       0.3584481982D-02 E2=     -0.7436339956D-02
     alpha-beta  T2 =       0.5171053356D-01 E2=     -0.1329874318D+00
     beta-beta   T2 =       0.3584481982D-02 E2=     -0.7436339956D-02
 ANorm=    0.1029018706D+01
 E2 =    -0.1478601117D+00 EUMP2 =    -0.20778696717325D+04
 (S**2,0)=  0.00000D+00           (S**2,1)=  0.00000D+00
 E(PUHF)=      -0.20777218116D+04        E(PMP2)=      -0.20778696717D+04
 R2 and R3 integrals will be kept in memory, NReq=   788781030.
 Symmetry not used in FoFDir.
 MinBra= 0 MaxBra= 4 Meth= 1.
 IRaf=       0 NMat=   1 IRICut=       1 DoRegI=T DoRafI=F ISym2E= 0 JSym2E=0.
 PrsmSu:  NPrtUS=   8 ThrOK=T IAlg=1
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 IPart=  7 NShTot=      380890 NBatch=        5189 AvBLen=        73.4
 IPart=  6 NShTot=      381315 NBatch=        5195 AvBLen=        73.4
 IPart=  4 NShTot=      383404 NBatch=        5647 AvBLen=        67.9
 IPart=  5 NShTot=      381382 NBatch=        5636 AvBLen=        67.7
 IPart=  2 NShTot=      383967 NBatch=        6143 AvBLen=        62.5
 IPart=  3 NShTot=      383491 NBatch=        6136 AvBLen=        62.5
 IPart=  1 NShTot=      386192 NBatch=        6160 AvBLen=        62.7
 IPart=  0 NShTot=      385864 NBatch=        7192 AvBLen=        53.7
 Iterations=  50 Convergence= 0.100D-06
 A(0)= 0.10000E+01      ANORM= 0.10290E+01      W(0)=-0.14786011E+00
 Singles contributions to ROMP2 energy
Alpha= -0.9002576021116E-19
Beta=  -0.9002576021116E-19
 Iteration Nr.   1
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.441547544253D-01
 TestDE:  II= 99 I=1 DE=    0.147718887440D-02
 TestDE:  II= 99 I=3 DE=    0.147718887440D-02
 TestDE:  II= 19 I=1 DE=   -0.503930696802D-15
 TestDE:  II= 19 I=2 DE=    0.292203738844D-13
 TestDE:  II= 19 I=3 DE=   -0.503930696802D-15
 Contribution from DD1=    0.28212512D-13
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II= 70 I=2 DE=    0.195477569519D-13
 TestDE:  II= 50 I=1 DE=    0.322700301362D-14
 TestDE:  II= 90 I=3 DE=    0.322700301362D-14
 Contribution from DD2=   -0.22107495D-14
 TestDE:  II=  5 I=1 DE=   -0.326019522019D-02
 TestDE:  II=  5 I=1 DE=    0.480758713950D-14
 TestDE:  II=  7 I=2 DE=    0.195477569519D-13
 TestDE:  II=  7 I=2 DE=    0.370608018748D-13
 TestDE:  II=  8 I=2 DE=   -0.523183880681D-01
 TestDE:  II=  8 I=2 DE=   -0.147728476877D-13
 TestDE:  II=  9 I=3 DE=   -0.326019522019D-02
 TestDE:  II=  9 I=3 DE=    0.480758713950D-14
 Contribution from DD3=    0.12355372D-13
 Singles added:  Sum=    0.38357134D-13
 Entering DoROCS
 GetDE: DE=      0.00000000D+00
 MP3 Singles =       -0.29676973500D-12 Doubles=       -0.21573188091D-01
 Linear MP4 energy terms:
 Singles =       -0.51970976609D-03
 Doubles =       -0.65072218874D-02
 Mixed  =       -0.38172029922D-13
 Total MP4L =       -0.70269316536D-02
 TestDE:  II= 99 I=2 DE=   -0.126203858508D-02
 TestDE:  II= 99 I=1 DE=   -0.494220328482D-05
 TestDE:  II= 99 I=3 DE=   -0.494220328482D-05
 TestDE:  II= 99 I=1 DE=    0.524616026171D-04
 TestDE:  II= 11 I=2 DE=   -0.126203858508D-02
 TestDE:  II= 99 I=2 DE=   -0.822627225117D-03
 TestDE:  II= 98 I=2 DE=   -0.383215865150D-03
 TestDE:  II= 98 I=3 DE=    0.524616026171D-04
 TestDE:  II= 89 I=1 DE=    0.322744335257D-03
 TestDE:  II= 89 I=2 DE=    0.155060923595D-02
 TestDE:  II= 88 I=3 DE=    0.322744335257D-03
 TestDE:  II= 88 I=2 DE=    0.348443433704D-02
 TestDE:  II= 85 I=1 DE=    0.232250723735D-03
 TestDE:  II= 85 I=2 DE=    0.261432480420D-02
 TestDE:  II= 85 I=3 DE=    0.232250723735D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 UMP4(Q)=  0.246520143D-01
 MP4(R+Q)=  0.24652014D-01
 TestDE:  II= 71 I=2 DE=   -0.260271565953D-22
 TestDE:  II= 70 I=2 DE=    0.000000000000D+00
 TestDE:  II= 72 I=2 DE=   -0.209596036101D-22
 TestDE:  II= 75 I=2 DE=    0.261432480420D-02
 TestDE:  II= 75 I=1 DE=    0.232250723735D-03
 TestDE:  II= 75 I=3 DE=    0.232250723735D-03
 MP4 NL singles =        0.33275363366D-20
 MP4 NL doubles =        0.30788262517D-02
 MP4 L =       -0.70269316536D-02
 MP4 NL =        0.30788262517D-02
 MP4 Mixed =        0.66110210064D-13
 RO-SDQ-MP4 Energy =       -0.39481054018D-02
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.345740665229D-02
 TestDE:  II= 65 I=2 DE=    0.504423132827D-01
 TestDE:  II= 65 I=3 DE=    0.345740665229D-02
 Singles A-vector converged to   6.7362301D-12
 Singles A-vector converged to   1.3472460D-11
 The Euclidean norm of the A-vectors is   5.1192941D-03
 The Euclidean norm of the A-vectors is   1.0238588D-02
 The Euclidean norm of the A-vectors is   3.3939778D-02
 A(0)= 0.10000E+01      ANORM= 0.10276E+01      W(0)=-0.14484409E+00
 E3=       -0.21573188D-01        EROMP3=      -0.20778912449D+04
 E4(SDQ)=  -0.39481054D-02        ROMP4(SDQ)=  -0.20778951930D+04
 DE(Corr)= -0.14478129     E(Corr)=     -2077.8665929    
 NORM(A)=   0.10275908D+01
 Iteration Nr.   2
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.425057599730D-01
 TestDE:  II= 99 I=1 DE=    0.138761491874D-02
 TestDE:  II= 99 I=3 DE=    0.138761491874D-02
 TestDE:  II= 19 I=1 DE=    0.138761491879D-02
 TestDE:  II= 19 I=2 DE=    0.425057599729D-01
 TestDE:  II= 19 I=3 DE=    0.138761491879D-02
 Contribution from DD1=    0.45280990D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.223492194554D-02
 TestDE:  II=419 I=2 DE=    0.664019395680D-01
 TestDE:  II=419 I=3 DE=    0.223492194554D-02
 Contribution from DD2=    0.25590794D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.70871783D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.664019395680D-01
 TestDE:  II= 99 I=1 DE=    0.223492194554D-02
 TestDE:  II= 99 I=3 DE=    0.223492194554D-02
 TestDE:  II= 99 I=1 DE=    0.228689216437D-02
 TestDE:  II= 11 I=2 DE=    0.664019395680D-01
 TestDE:  II= 99 I=2 DE=    0.668084560848D-01
 TestDE:  II= 98 I=2 DE=    0.672149726016D-01
 TestDE:  II= 98 I=3 DE=    0.228689216437D-02
 TestDE:  II= 89 I=1 DE=    0.253336404316D-02
 TestDE:  II= 89 I=2 DE=    0.690183013016D-01
 TestDE:  II= 88 I=3 DE=    0.253336404316D-02
 TestDE:  II= 88 I=2 DE=    0.708216300016D-01
 TestDE:  II=  5 I=1 DE=   -0.312475688799D-02
 TestDE:  II=  7 I=2 DE=    0.339314509157D-01
 TestDE:  II=  8 I=2 DE=   -0.503392912011D-01
 TestDE:  II=  9 I=3 DE=   -0.312475688799D-02
 TestDE:  II= 50 I=1 DE=   -0.591392844836D-03
 TestDE:  II= 70 I=2 DE=   -0.164078402853D-01
 TestDE:  II= 90 I=3 DE=   -0.591392844836D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.239045902267D-22
 TestDE:  II= 70 I=2 DE=    0.000000000000D+00
 TestDE:  II= 72 I=2 DE=   -0.191518072427D-22
 TestDE:  II= 75 I=2 DE=   -0.164078402853D-01
 TestDE:  II= 75 I=1 DE=   -0.591392844836D-03
 TestDE:  II= 75 I=3 DE=   -0.591392844836D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.379495614345D-02
 TestDE:  II= 65 I=2 DE=    0.588026355967D-01
 TestDE:  II= 65 I=3 DE=    0.379495614345D-02
 Singles A-vector converged to   1.6240111D-02
 Singles A-vector converged to   3.2480223D-02
 The Euclidean norm of the A-vectors is   5.4294297D-02
 The Euclidean norm of the A-vectors is   7.6108371D-02
 The Euclidean norm of the A-vectors is   2.7739099D-01
 A(0)= 0.10000E+01      ANORM= 0.10290E+01      W(0)=-0.14765148E+00
 DE(Corr)= -0.16591650     E(CORR)=     -2077.8877281     Delta=-2.11D-02
 NORM(A)=   0.10289735D+01
 Iteration Nr.   3
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.440375899877D-01
 TestDE:  II= 99 I=1 DE=    0.141394246923D-02
 TestDE:  II= 99 I=3 DE=    0.141394246923D-02
 TestDE:  II= 19 I=1 DE=    0.141506166428D-02
 TestDE:  II= 19 I=2 DE=    0.440371943079D-01
 TestDE:  II= 19 I=3 DE=    0.141506166428D-02
 Contribution from DD1=    0.46867318D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.229306019163D-02
 TestDE:  II=419 I=2 DE=    0.691751927415D-01
 TestDE:  II=419 I=3 DE=    0.229306019163D-02
 Contribution from DD2=    0.26893995D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.73692408D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.691751927415D-01
 TestDE:  II= 99 I=1 DE=    0.229306019163D-02
 TestDE:  II= 99 I=3 DE=    0.229306019163D-02
 TestDE:  II= 99 I=1 DE=    0.235007942358D-02
 TestDE:  II= 11 I=2 DE=    0.691751927415D-01
 TestDE:  II= 99 I=2 DE=    0.696300882037D-01
 TestDE:  II= 98 I=2 DE=    0.700849836659D-01
 TestDE:  II= 98 I=3 DE=    0.235007942358D-02
 TestDE:  II= 89 I=1 DE=    0.260889032718D-02
 TestDE:  II= 89 I=2 DE=    0.720088268550D-01
 TestDE:  II= 88 I=3 DE=    0.260889032718D-02
 TestDE:  II= 88 I=2 DE=    0.739326700440D-01
 TestDE:  II=  5 I=1 DE=   -0.323331260465D-02
 TestDE:  II=  7 I=2 DE=    0.351193841494D-01
 TestDE:  II=  8 I=2 DE=   -0.530086048112D-01
 TestDE:  II=  9 I=3 DE=   -0.323331260465D-02
 TestDE:  II= 50 I=1 DE=   -0.624422277464D-03
 TestDE:  II= 70 I=2 DE=   -0.178892206618D-01
 TestDE:  II= 90 I=3 DE=   -0.624422277464D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.547676242762D-07
 TestDE:  II= 70 I=2 DE=   -0.176096074647D-07
 TestDE:  II= 72 I=2 DE=   -0.547676242762D-07
 TestDE:  II= 75 I=2 DE=   -0.178890759074D-01
 TestDE:  II= 75 I=1 DE=   -0.624430141532D-03
 TestDE:  II= 75 I=3 DE=   -0.624430141532D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.387595368022D-02
 TestDE:  II= 65 I=2 DE=    0.608278117451D-01
 TestDE:  II= 65 I=3 DE=    0.387595368022D-02
 Singles A-vector converged to   1.4887515D-02
 Singles A-vector converged to   2.9775029D-02
 The Euclidean norm of the A-vectors is   4.9331280D-02
 The Euclidean norm of the A-vectors is   6.8887530D-02
 The Euclidean norm of the A-vectors is   2.5180769D-01
 A(0)= 0.10000E+01      ANORM= 0.10383E+01      W(0)=-0.16378691E+00
 DE(Corr)= -0.16669623     E(CORR)=     -2077.8885079     Delta=-7.80D-04
 NORM(A)=   0.10382875D+01
 Iteration Nr.   4
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.540518148290D-01
 TestDE:  II= 99 I=1 DE=    0.154374982626D-02
 TestDE:  II= 99 I=3 DE=    0.154374982626D-02
 TestDE:  II= 19 I=1 DE=    0.154147329520D-02
 TestDE:  II= 19 I=2 DE=    0.539443405373D-01
 TestDE:  II= 19 I=3 DE=    0.154147329520D-02
 Contribution from DD1=    0.57027287D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.259013642923D-02
 TestDE:  II=419 I=2 DE=    0.873575536463D-01
 TestDE:  II=419 I=3 DE=    0.259013642923D-02
 Contribution from DD2=    0.35510539D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.91843463D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.873575536463D-01
 TestDE:  II= 99 I=1 DE=    0.259013642923D-02
 TestDE:  II= 99 I=3 DE=    0.259013642923D-02
 TestDE:  II= 99 I=1 DE=    0.267941938317D-02
 TestDE:  II= 11 I=2 DE=    0.873575536463D-01
 TestDE:  II= 99 I=2 DE=    0.881746650825D-01
 TestDE:  II= 98 I=2 DE=    0.889917765186D-01
 TestDE:  II= 98 I=3 DE=    0.267941938317D-02
 TestDE:  II= 89 I=1 DE=    0.301284002248D-02
 TestDE:  II= 89 I=2 DE=    0.917660190331D-01
 TestDE:  II= 88 I=3 DE=    0.301284002248D-02
 TestDE:  II= 88 I=2 DE=    0.945402615475D-01
 TestDE:  II=  5 I=1 DE=   -0.383063179071D-02
 TestDE:  II=  7 I=2 DE=    0.428659364673D-01
 TestDE:  II=  8 I=2 DE=   -0.708225933000D-01
 TestDE:  II=  9 I=3 DE=   -0.383063179071D-02
 TestDE:  II= 50 I=1 DE=   -0.817791768233D-03
 TestDE:  II= 70 I=2 DE=   -0.279566568326D-01
 TestDE:  II= 90 I=3 DE=   -0.817791768233D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.340917447106D-05
 TestDE:  II= 70 I=2 DE=   -0.128371839397D-05
 TestDE:  II= 72 I=2 DE=   -0.340917447106D-05
 TestDE:  II= 75 I=2 DE=   -0.279472710469D-01
 TestDE:  II= 75 I=1 DE=   -0.818889353072D-03
 TestDE:  II= 75 I=3 DE=   -0.818889353072D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.430767317612D-02
 TestDE:  II= 65 I=2 DE=    0.735996373014D-01
 TestDE:  II= 65 I=3 DE=    0.430767317612D-02
 Singles A-vector converged to   7.1204814D-03
 Singles A-vector converged to   1.4240963D-02
 The Euclidean norm of the A-vectors is   2.1948341D-02
 The Euclidean norm of the A-vectors is   2.9655719D-02
 The Euclidean norm of the A-vectors is   1.0427667D-01
 A(0)= 0.10000E+01      ANORM= 0.10445E+01      W(0)=-0.17239292E+00
 DE(Corr)= -0.17120545     E(CORR)=     -2077.8930171     Delta=-4.51D-03
 NORM(A)=   0.10444644D+01
 Iteration Nr.   5
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.601256887332D-01
 TestDE:  II= 99 I=1 DE=    0.160146890107D-02
 TestDE:  II= 99 I=3 DE=    0.160146890107D-02
 TestDE:  II= 19 I=1 DE=    0.158830646227D-02
 TestDE:  II= 19 I=2 DE=    0.598650253464D-01
 TestDE:  II= 19 I=3 DE=    0.158830646227D-02
 Contribution from DD1=    0.63041638D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.273438992139D-02
 TestDE:  II=419 I=2 DE=    0.985537456346D-01
 TestDE:  II=419 I=3 DE=    0.273438992139D-02
 Contribution from DD2=    0.40980887D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10268640D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.985537456346D-01
 TestDE:  II= 99 I=1 DE=    0.273438992139D-02
 TestDE:  II= 99 I=3 DE=    0.273438992139D-02
 TestDE:  II= 99 I=1 DE=    0.284518287072D-02
 TestDE:  II= 11 I=2 DE=    0.985537456346D-01
 TestDE:  II= 99 I=2 DE=    0.996451857071D-01
 TestDE:  II= 98 I=2 DE=    0.100736625780D+00
 TestDE:  II= 98 I=3 DE=    0.284518287072D-02
 TestDE:  II= 89 I=1 DE=    0.322262547797D-02
 TestDE:  II= 89 I=2 DE=    0.104081828223D+00
 TestDE:  II= 88 I=3 DE=    0.322262547797D-02
 TestDE:  II= 88 I=2 DE=    0.107427030667D+00
 TestDE:  II=  5 I=1 DE=   -0.416979160768D-02
 TestDE:  II=  7 I=2 DE=    0.474812707465D-01
 TestDE:  II=  8 I=2 DE=   -0.822593356867D-01
 TestDE:  II=  9 I=3 DE=   -0.416979160768D-02
 TestDE:  II= 50 I=1 DE=   -0.947166129703D-03
 TestDE:  II= 70 I=2 DE=   -0.347780649402D-01
 TestDE:  II= 90 I=3 DE=   -0.947166129703D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.943491306291D-05
 TestDE:  II= 70 I=2 DE=   -0.374991832545D-05
 TestDE:  II= 72 I=2 DE=   -0.943491306291D-05
 TestDE:  II= 75 I=2 DE=   -0.347516952774D-01
 TestDE:  II= 75 I=1 DE=   -0.950900814445D-03
 TestDE:  II= 75 I=3 DE=   -0.950900814445D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.454541584337D-02
 TestDE:  II= 65 I=2 DE=    0.813582370642D-01
 TestDE:  II= 65 I=3 DE=    0.454541584337D-02
 Singles A-vector converged to   1.5409324D-03
 Singles A-vector converged to   3.0818647D-03
 The Euclidean norm of the A-vectors is   4.7288311D-03
 The Euclidean norm of the A-vectors is   6.3757974D-03
 The Euclidean norm of the A-vectors is   1.9836639D-02
 A(0)= 0.10000E+01      ANORM= 0.10445E+01      W(0)=-0.17237616E+00
 DE(Corr)= -0.17375045     E(CORR)=     -2077.8955621     Delta=-2.54D-03
 NORM(A)=   0.10445429D+01
 Iteration Nr.   6
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.601217825143D-01
 TestDE:  II= 99 I=1 DE=    0.160205900264D-02
 TestDE:  II= 99 I=3 DE=    0.160205900264D-02
 TestDE:  II= 19 I=1 DE=    0.158688375056D-02
 TestDE:  II= 19 I=2 DE=    0.598404603488D-01
 TestDE:  II= 19 I=3 DE=    0.158688375056D-02
 Contribution from DD1=    0.63014228D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.273579440780D-02
 TestDE:  II=419 I=2 DE=    0.985379657296D-01
 TestDE:  II=419 I=3 DE=    0.273579440780D-02
 Contribution from DD2=    0.40995327D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10262078D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.985379657296D-01
 TestDE:  II= 99 I=1 DE=    0.273579440780D-02
 TestDE:  II= 99 I=3 DE=    0.273579440780D-02
 TestDE:  II= 99 I=1 DE=    0.284707928633D-02
 TestDE:  II= 11 I=2 DE=    0.985379657296D-01
 TestDE:  II= 99 I=2 DE=    0.996325741877D-01
 TestDE:  II= 98 I=2 DE=    0.100727182646D+00
 TestDE:  II= 98 I=3 DE=    0.284707928633D-02
 TestDE:  II= 89 I=1 DE=    0.322521211613D-02
 TestDE:  II= 89 I=2 DE=    0.104073546094D+00
 TestDE:  II= 88 I=3 DE=    0.322521211613D-02
 TestDE:  II= 88 I=2 DE=    0.107419909541D+00
 TestDE:  II=  5 I=1 DE=   -0.418013359007D-02
 TestDE:  II=  7 I=2 DE=    0.474846392686D-01
 TestDE:  II=  8 I=2 DE=   -0.822724950707D-01
 TestDE:  II=  9 I=3 DE=   -0.418013359007D-02
 TestDE:  II= 50 I=1 DE=   -0.954921473936D-03
 TestDE:  II= 70 I=2 DE=   -0.347878558021D-01
 TestDE:  II= 90 I=3 DE=   -0.954921473936D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.994474402594D-05
 TestDE:  II= 70 I=2 DE=   -0.399134459120D-05
 TestDE:  II= 72 I=2 DE=   -0.994474402594D-05
 TestDE:  II= 75 I=2 DE=   -0.347599836249D-01
 TestDE:  II= 75 I=1 DE=   -0.958992459526D-03
 TestDE:  II= 75 I=3 DE=   -0.958992459526D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.455401372246D-02
 TestDE:  II= 65 I=2 DE=    0.814100695302D-01
 TestDE:  II= 65 I=3 DE=    0.455401372246D-02
 Singles A-vector converged to   1.2741502D-03
 Singles A-vector converged to   2.5483004D-03
 The Euclidean norm of the A-vectors is   4.1043881D-03
 The Euclidean norm of the A-vectors is   5.6604758D-03
 The Euclidean norm of the A-vectors is   1.8927428D-02
 A(0)= 0.10000E+01      ANORM= 0.10460E+01      W(0)=-0.17433558E+00
 DE(Corr)= -0.17375409     E(CORR)=     -2077.8955657     Delta=-3.65D-06
 NORM(A)=   0.10460213D+01
 Iteration Nr.   7
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.615417571794D-01
 TestDE:  II= 99 I=1 DE=    0.162069165431D-02
 TestDE:  II= 99 I=3 DE=    0.162069165431D-02
 TestDE:  II= 19 I=1 DE=    0.160232504651D-02
 TestDE:  II= 19 I=2 DE=    0.612192138363D-01
 TestDE:  II= 19 I=3 DE=    0.160232504651D-02
 Contribution from DD1=    0.64423864D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.277799012426D-02
 TestDE:  II=419 I=2 DE=    0.101132685338D+00
 TestDE:  II=419 I=3 DE=    0.277799012426D-02
 Contribution from DD2=    0.42264802D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10512807D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101132685338D+00
 TestDE:  II= 99 I=1 DE=    0.277799012426D-02
 TestDE:  II= 99 I=3 DE=    0.277799012426D-02
 TestDE:  II= 99 I=1 DE=    0.289490909875D-02
 TestDE:  II= 11 I=2 DE=    0.101132685338D+00
 TestDE:  II= 99 I=2 DE=    0.102294948459D+00
 TestDE:  II= 98 I=2 DE=    0.103457211580D+00
 TestDE:  II= 98 I=3 DE=    0.289490909875D-02
 TestDE:  II= 89 I=1 DE=    0.328486109600D-02
 TestDE:  II= 89 I=2 DE=    0.106940826727D+00
 TestDE:  II= 88 I=3 DE=    0.328486109600D-02
 TestDE:  II= 88 I=2 DE=    0.110424441875D+00
 TestDE:  II=  5 I=1 DE=   -0.427487568611D-02
 TestDE:  II=  7 I=2 DE=    0.485705882751D-01
 TestDE:  II=  8 I=2 DE=   -0.849305946998D-01
 TestDE:  II=  9 I=3 DE=   -0.427487568611D-02
 TestDE:  II= 50 I=1 DE=   -0.990014590112D-03
 TestDE:  II= 70 I=2 DE=   -0.363600064247D-01
 TestDE:  II= 90 I=3 DE=   -0.990014590112D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.118963858488D-04
 TestDE:  II= 70 I=2 DE=   -0.480486169900D-05
 TestDE:  II= 72 I=2 DE=   -0.118963858488D-04
 TestDE:  II= 75 I=2 DE=   -0.363266039296D-01
 TestDE:  II= 75 I=1 DE=   -0.995000489438D-03
 TestDE:  II= 75 I=3 DE=   -0.995000489438D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461754326414D-02
 TestDE:  II= 65 I=2 DE=    0.831527943585D-01
 TestDE:  II= 65 I=3 DE=    0.461754326414D-02
 Singles A-vector converged to   2.3210721D-05
 Singles A-vector converged to   4.6421443D-05
 The Euclidean norm of the A-vectors is   7.3023058D-05
 The Euclidean norm of the A-vectors is   9.9624674D-05
 The Euclidean norm of the A-vectors is   3.8334836D-04
 A(0)= 0.10000E+01      ANORM= 0.10460E+01      W(0)=-0.17431673E+00
 DE(Corr)= -0.17430233     E(CORR)=     -2077.8961140     Delta=-5.48D-04
 NORM(A)=   0.10460081D+01
 Iteration Nr.   8
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.615231290168D-01
 TestDE:  II= 99 I=1 DE=    0.162093638347D-02
 TestDE:  II= 99 I=3 DE=    0.162093638347D-02
 TestDE:  II= 19 I=1 DE=    0.160249212037D-02
 TestDE:  II= 19 I=2 DE=    0.612002412619D-01
 TestDE:  II= 19 I=3 DE=    0.160249212037D-02
 Contribution from DD1=    0.64405226D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.277846951813D-02
 TestDE:  II=419 I=2 DE=    0.101097500739D+00
 TestDE:  II=419 I=3 DE=    0.277846951813D-02
 Contribution from DD2=    0.42249214D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10509304D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101097500739D+00
 TestDE:  II= 99 I=1 DE=    0.277846951813D-02
 TestDE:  II= 99 I=3 DE=    0.277846951813D-02
 TestDE:  II= 99 I=1 DE=    0.289540225483D-02
 TestDE:  II= 11 I=2 DE=    0.101097500739D+00
 TestDE:  II= 99 I=2 DE=    0.102258936853D+00
 TestDE:  II= 98 I=2 DE=    0.103420372967D+00
 TestDE:  II= 98 I=3 DE=    0.289540225483D-02
 TestDE:  II= 89 I=1 DE=    0.328541401601D-02
 TestDE:  II= 89 I=2 DE=    0.106902238761D+00
 TestDE:  II= 88 I=3 DE=    0.328541401601D-02
 TestDE:  II= 88 I=2 DE=    0.110384104554D+00
 TestDE:  II=  5 I=1 DE=   -0.427612347377D-02
 TestDE:  II=  7 I=2 DE=    0.485559655241D-01
 TestDE:  II=  8 I=2 DE=   -0.848972064491D-01
 TestDE:  II=  9 I=3 DE=   -0.427612347377D-02
 TestDE:  II= 50 I=1 DE=   -0.990709457756D-03
 TestDE:  II= 70 I=2 DE=   -0.363412409250D-01
 TestDE:  II= 90 I=3 DE=   -0.990709457756D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.119031323645D-04
 TestDE:  II= 70 I=2 DE=   -0.481086404970D-05
 TestDE:  II= 72 I=2 DE=   -0.119031323645D-04
 TestDE:  II= 75 I=2 DE=   -0.363078129322D-01
 TestDE:  II= 75 I=1 DE=   -0.995706729929D-03
 TestDE:  II= 75 I=3 DE=   -0.995706729929D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461848527853D-02
 TestDE:  II= 65 I=2 DE=    0.831312587395D-01
 TestDE:  II= 65 I=3 DE=    0.461848527853D-02
 Singles A-vector converged to   1.0832735D-05
 Singles A-vector converged to   2.1665470D-05
 The Euclidean norm of the A-vectors is   3.0265031D-05
 The Euclidean norm of the A-vectors is   3.8864592D-05
 The Euclidean norm of the A-vectors is   9.4335988D-05
 A(0)= 0.10000E+01      ANORM= 0.10460E+01      W(0)=-0.17431917E+00
 DE(Corr)= -0.17429731     E(CORR)=     -2077.8961089     Delta= 5.02D-06
 NORM(A)=   0.10460100D+01
 Iteration Nr.   9
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.615246094053D-01
 TestDE:  II= 99 I=1 DE=    0.162100977688D-02
 TestDE:  II= 99 I=3 DE=    0.162100977688D-02
 TestDE:  II= 19 I=1 DE=    0.160251790381D-02
 TestDE:  II= 19 I=2 DE=    0.612014351525D-01
 TestDE:  II= 19 I=3 DE=    0.160251790381D-02
 Contribution from DD1=    0.64406471D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.277859944089D-02
 TestDE:  II=419 I=2 DE=    0.101099596768D+00
 TestDE:  II=419 I=3 DE=    0.277859944089D-02
 Contribution from DD2=    0.42250325D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10509490D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101099596768D+00
 TestDE:  II= 99 I=1 DE=    0.277859944089D-02
 TestDE:  II= 99 I=3 DE=    0.277859944089D-02
 TestDE:  II= 99 I=1 DE=    0.289554265815D-02
 TestDE:  II= 11 I=2 DE=    0.101099596768D+00
 TestDE:  II= 99 I=2 DE=    0.102261034976D+00
 TestDE:  II= 98 I=2 DE=    0.103422473185D+00
 TestDE:  II= 98 I=3 DE=    0.289554265815D-02
 TestDE:  II= 89 I=1 DE=    0.328559683723D-02
 TestDE:  II= 89 I=2 DE=    0.106904495011D+00
 TestDE:  II= 88 I=3 DE=    0.328559683723D-02
 TestDE:  II= 88 I=2 DE=    0.110386516837D+00
 TestDE:  II=  5 I=1 DE=   -0.427649855491D-02
 TestDE:  II=  7 I=2 DE=    0.485569873342D-01
 TestDE:  II=  8 I=2 DE=   -0.848994335517D-01
 TestDE:  II=  9 I=3 DE=   -0.427649855491D-02
 TestDE:  II= 50 I=1 DE=   -0.990901717686D-03
 TestDE:  II= 70 I=2 DE=   -0.363424462175D-01
 TestDE:  II= 90 I=3 DE=   -0.990901717686D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.119090396956D-04
 TestDE:  II= 70 I=2 DE=   -0.481469402168D-05
 TestDE:  II= 72 I=2 DE=   -0.119090396956D-04
 TestDE:  II= 75 I=2 DE=   -0.363089987500D-01
 TestDE:  II= 75 I=1 DE=   -0.995905403345D-03
 TestDE:  II= 75 I=3 DE=   -0.995905403345D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461877754320D-02
 TestDE:  II= 65 I=2 DE=    0.831326170689D-01
 TestDE:  II= 65 I=3 DE=    0.461877754320D-02
 Singles A-vector converged to   2.1219459D-06
 Singles A-vector converged to   4.2438918D-06
 The Euclidean norm of the A-vectors is   6.8089310D-06
 The Euclidean norm of the A-vectors is   9.3739702D-06
 The Euclidean norm of the A-vectors is   2.9694733D-05
 A(0)= 0.10000E+01      ANORM= 0.10460E+01      W(0)=-0.17431893E+00
 DE(Corr)= -0.17429786     E(CORR)=     -2077.8961095     Delta=-5.51D-07
 NORM(A)=   0.10460101D+01
 Iteration Nr.  10
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.615243887253D-01
 TestDE:  II= 99 I=1 DE=    0.162101911099D-02
 TestDE:  II= 99 I=3 DE=    0.162101911099D-02
 TestDE:  II= 19 I=1 DE=    0.160251461826D-02
 TestDE:  II= 19 I=2 DE=    0.612011400109D-01
 TestDE:  II= 19 I=3 DE=    0.160251461826D-02
 Contribution from DD1=    0.64406169D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.277861437089D-02
 TestDE:  II=419 I=2 DE=    0.101099215313D+00
 TestDE:  II=419 I=3 DE=    0.277861437089D-02
 Contribution from DD2=    0.42250275D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10509443D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101099215313D+00
 TestDE:  II= 99 I=1 DE=    0.277861437089D-02
 TestDE:  II= 99 I=3 DE=    0.277861437089D-02
 TestDE:  II= 99 I=1 DE=    0.289555835164D-02
 TestDE:  II= 11 I=2 DE=    0.101099215313D+00
 TestDE:  II= 99 I=2 DE=    0.102260632754D+00
 TestDE:  II= 98 I=2 DE=    0.103422050196D+00
 TestDE:  II= 98 I=3 DE=    0.289555835164D-02
 TestDE:  II= 89 I=1 DE=    0.328561910612D-02
 TestDE:  II= 89 I=2 DE=    0.106904065662D+00
 TestDE:  II= 88 I=3 DE=    0.328561910612D-02
 TestDE:  II= 88 I=2 DE=    0.110386081128D+00
 TestDE:  II=  5 I=1 DE=   -0.427656149546D-02
 TestDE:  II=  7 I=2 DE=    0.485568109863D-01
 TestDE:  II=  8 I=2 DE=   -0.848991613468D-01
 TestDE:  II=  9 I=3 DE=   -0.427656149546D-02
 TestDE:  II= 50 I=1 DE=   -0.990942389331D-03
 TestDE:  II= 70 I=2 DE=   -0.363423503605D-01
 TestDE:  II= 90 I=3 DE=   -0.990942389331D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.119101176537D-04
 TestDE:  II= 70 I=2 DE=   -0.481551821688D-05
 TestDE:  II= 72 I=2 DE=   -0.119101176537D-04
 TestDE:  II= 75 I=2 DE=   -0.363088990888D-01
 TestDE:  II= 75 I=1 DE=   -0.995947711568D-03
 TestDE:  II= 75 I=3 DE=   -0.995947711568D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461883359707D-02
 TestDE:  II= 65 I=2 DE=    0.831325014504D-01
 TestDE:  II= 65 I=3 DE=    0.461883359707D-02
 Singles A-vector converged to   7.4155396D-07
 Singles A-vector converged to   1.4831079D-06
 The Euclidean norm of the A-vectors is   2.1567423D-06
 The Euclidean norm of the A-vectors is   2.8303767D-06
 The Euclidean norm of the A-vectors is   9.1500212D-06
 A(0)= 0.10000E+01      ANORM= 0.10460E+01      W(0)=-0.17431896E+00
 DE(Corr)= -0.17429786     E(CORR)=     -2077.8961095     Delta=-5.08D-10
 NORM(A)=   0.10460101D+01
 Largest amplitude= 2.08D-02
    T4(aaa)= -0.50484669D-04
    T5(aaa)=  0.10628633D-05
    T4(aab)= -0.20336229D-02
    T5(aab)=  0.41529187D-04
    T4(abb)= -0.20336229D-02
    T5(abb)=  0.41529187D-04
    T4(bbb)= -0.50484669D-04
    T5(bbb)=  0.10628633D-05
 Time for triples=      513.55 seconds.
 T4(CCSD)= -0.41682151D-02
 T5(CCSD)=  0.85184100D-04
 CCSD(T)= -0.20779001925D+04

 NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-
 NUMERICAL EIGENVECTOR FOLLOWING MINIMUM SEARCH
 SEARCHING FOR MINIMUM ALONG THE LINE
 ITERATION   1 STEP  1
 TAKING A FURTHER STEP OF LENGTH  0.021224 ALONG THE SEARCH DIRECTION
 ALPHA =  1.300000

 NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-
 ---------------------------------------------------------------------------------------------------
                            Z-MATRIX (ANGSTROMS AND DEGREES)
   CD    Cent   Atom    N1       Length/X        N2       Alpha/Y        N3        Beta/Z          J
 ---------------------------------------------------------------------------------------------------
      1      1  Ge
      2      2  H        1   1.548668(     1)
      3      3  H        1   1.548668(     2)      2  109.471(     5)
      4      4  H        1   1.548668(     3)      2  109.471(     6)      3  120.000(     8)      0
      5      5  H        1   1.548668(     4)      2  109.471(     7)      3  240.000(     9)      0
 ---------------------------------------------------------------------------------------------------
                         Z-Matrix orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1         32           0        0.000000    0.000000    0.000000
      2          1           0        0.000000    0.000000    1.548668
      3          1           0        1.460098    0.000000   -0.516223
      4          1           0       -0.730049   -1.264482   -0.516223
      5          1           0       -0.730049    1.264482   -0.516223
 ---------------------------------------------------------------------
                    Distance matrix (angstroms):
                    1          2          3          4          5
     1  Ge   0.000000
     2  H    1.548668   0.000000
     3  H    1.548668   2.528965   0.000000
     4  H    1.548668   2.528965   2.528965   0.000000
     5  H    1.548668   2.528965   2.528965   2.528965   0.000000
 Stoichiometry    GeH4
 Framework group  TD[O(Ge),4C3(H)]
 Deg. of freedom     1
 Full point group                 TD      NOp  24
 Largest Abelian subgroup         D2      NOp   4
 Largest concise Abelian subgroup D2      NOp   4
                         Standard orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1         32           0        0.000000    0.000000    0.000000
      2          1           0        0.894124    0.894124    0.894124
      3          1           0       -0.894124   -0.894124    0.894124
      4          1           0       -0.894124    0.894124   -0.894124
      5          1           0        0.894124   -0.894124   -0.894124
 ---------------------------------------------------------------------
 Rotational constants (GHZ):     78.4055021     78.4055021     78.4055021
 Basis read from rwf:  (5D, 7F)
 There are    53 symmetry adapted basis functions of A   symmetry.
 There are    49 symmetry adapted basis functions of B1  symmetry.
 There are    49 symmetry adapted basis functions of B2  symmetry.
 There are    49 symmetry adapted basis functions of B3  symmetry.
 Integral buffers will be    131072 words long.
 Raffenetti 2 integral format.
 Two-electron integral symmetry is turned on.
   200 basis functions,   427 primitive gaussians,   236 cartesian basis functions
    18 alpha electrons       18 beta electrons
       nuclear repulsion energy        44.9928541286 Hartrees.
 NAtoms=    5 NActive=    5 NUniq=    2 SFac= 3.00D+00 NAtFMM=   80 NAOKFM=F Big=F
 One-electron integrals computed using PRISM.
 NBasis=   200 RedAO= F  NBF=    53    49    49    49
 NBsUse=   200 1.00D-04 NBFU=    53    49    49    49
 Initial guess read from the read-write file.
 B after Tr=     0.000000    0.000000    0.000000
         Rot=    1.000000    0.000000    0.000000    0.000000 Ang=   0.00 deg.
 Initial guess orbital symmetries:
       Occupied  (A1) (A1) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T2)
                 (T2) (T2) (E) (E) (A1) (T2) (T2) (T2)
       Virtual   (A1) (T2) (T2) (T2) (T2) (T2) (T2) (A1) (T2) (T2)
                 (T2) (A1) (T2) (T2) (T2) (A1) (E) (E) (T2) (T2)
                 (T2) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (A1) (E) (E) (T2) (T2) (T2) (T2) (T2) (T2)
                 (E) (E) (A1) (T1) (T1) (T1) (T2) (T2) (T2) (T2)
                 (T2) (T2) (A1) (T2) (T2) (T2) (T2) (T2) (T2) (A1)
                 (T1) (T1) (T1) (E) (E) (A1) (E) (E) (T2) (T2)
                 (T2) (A1) (T2) (T2) (T2) (T1) (T1) (T1) (T2) (T2)
                 (T2) (T1) (T1) (T1) (T2) (T2) (T2) (E) (E) (T1)
                 (T1) (T1) (A1) (T2) (T2) (T2) (E) (E) (E) (E)
                 (T2) (T2) (T2) (T2) (T2) (T2) (A1) (T1) (T1) (T1)
                 (T2) (T2) (T2) (A1) (T2) (T2) (T2) (A2) (T1) (T1)
                 (T1) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (E) (E) (A1) (T2) (T2) (T2) (E) (E) (T2)
                 (T2) (T2) (T1) (T1) (T1) (A1) (T2) (T2) (T2) (T1)
                 (T1) (T1) (E) (E) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (T2) (T2) (T2) (E) (E) (T2) (T2) (T2) (E)
                 (E) (T2) (T2) (T2) (A1) (T1) (T1) (T1) (T2) (T2)
                 (T2) (A1)
 Harris functional with IExCor=  205 diagonalized for initial guess.
 ExpMin= 1.16D-02 ExpMax= 7.28D+06 ExpMxC= 8.64D+03 IAcc=3 IRadAn=         5 AccDes= 0.00D+00
 HarFok:  IExCor=  205 AccDes= 0.00D+00 IRadAn=         5 IDoV= 1
 ScaDFX=  1.000000  1.000000  1.000000  1.000000
 FoFCou: FMM=F IPFlag=           0 FMFlag=      100000 FMFlg1=           0
         NFxFlg=           0 DoJE=T BraDBF=F KetDBF=T FulRan=T
         Omega=  0.000000  0.000000  1.000000  0.000000  0.000000 ICntrl=     500 IOpCl=  0
         NMat0=    1 NMatS0=    1 NMatT0=    0 NMatD0=    1 NMtDS0=    0 NMtDT0=    0
         I1Cent=           4 NGrid=           0.
 Petite list used in FoFCou.
 Requested convergence on RMS density matrix=1.00D-10 within 128 cycles.
 Requested convergence on MAX density matrix=1.00D-08.
 Requested convergence on             energy=1.00D-08.
 No special actions if energy rises.
 Keep R1 and R2 ints in memory in canonical form, NReq=788972079.
 SCF Done:  E(ROHF) =  -2077.72149647     A.U. after   10 cycles
             Convg  =    0.2143D-10             -V/T =  2.0000
 <Sx>= 0.0000 <Sy>= 0.0000 <Sz>= 0.0000 <S**2>= 0.0000 S= 0.0000
 <L.S>= 0.000000000000E+00
 Annihilation of the first spin contaminant:
 S**2 before annihilation     0.0000,   after     0.0000
 GenMOA:  NOpAll= 24 NOp2=4 NOpUse= 24 JSym2X=1
 <Sx>= 0.0000 <Sy>= 0.0000 <Sz>= 0.0000 <S**2>= 0.0000 S= 0.0000
 Range of M.O.s used for correlation:    15   200
 NBasis=   200 NAE=    18 NBE=    18 NFC=    14 NFV=     0
 NROrb=    186 NOA=     4 NOB=     4 NVA=   182 NVB=   182

 **** Warning!!: The largest alpha MO coefficient is  0.32348718D+02


 **** Warning!!: The largest beta MO coefficient is  0.32348718D+02

 Singles contribution to E2=   -0.1333353107D-18
 Semi-Direct transformation.
 ModeAB=           4 MOrb=             4 LenV=    1609246943
 LASXX=      3156159 LTotXX=     3156159 LenRXX=     6364941
 LTotAB=     3208782 MaxLAS=     7883424 LenRXY=           0
 NonZer=     9521100 LenScr=    15032320 LnRSAI=     7883424
 LnScr1=    12574720 LExtra=     2204913 Total=     44060318
 MaxDsk= 17179869184 SrtSym=           T ITran=            4
 JobTyp=1 Pass  1:  I=   1 to   4.
 (rs|ai) integrals will be sorted in core.
 ModeAB=           4 MOrb=             4 LenV=    1609246943
 LASXX=      3156159 LTotXX=     3156159 LenRXX=     6228777
 LTotAB=     3072618 MaxLAS=     7883424 LenRXY=           0
 NonZer=     9384936 LenScr=    14854656 LnRSAI=     7883424
 LnScr1=    12574720 LExtra=     8569854 Total=     50111431
 MaxDsk= 17179869184 SrtSym=           T ITran=            4
 JobTyp=2 Pass  1:  I=   1 to   4.
 (rs|ai) integrals will be sorted in core.
 Spin components of T(2) and E(2):
     alpha-alpha T2 =       0.3591131929D-02 E2=     -0.7413206484D-02
     alpha-beta  T2 =       0.5213972059D-01 E2=     -0.1330816703D+00
     beta-beta   T2 =       0.3591131929D-02 E2=     -0.7413206484D-02
 ANorm=    0.1029233688D+01
 E2 =    -0.1479080833D+00 EUMP2 =    -0.20778694045530D+04
 (S**2,0)=  0.00000D+00           (S**2,1)=  0.00000D+00
 E(PUHF)=      -0.20777214965D+04        E(PMP2)=      -0.20778694046D+04
 R2 and R3 integrals will be kept in memory, NReq=   788781030.
 Symmetry not used in FoFDir.
 MinBra= 0 MaxBra= 4 Meth= 1.
 IRaf=       0 NMat=   1 IRICut=       1 DoRegI=T DoRafI=F ISym2E= 0 JSym2E=0.
 PrsmSu:  NPrtUS=   8 ThrOK=T IAlg=1
 PRISM was handed   103423822 working-precision words and  2485 shell-pairs
 PRISM was handed   103423822 working-precision words and  2485 shell-pairs
 PRISM was handed   103423822 working-precision words and  2485 shell-pairs
 PRISM was handed   103423822 working-precision words and  2485 shell-pairs
 PRISM was handed   103423822 working-precision words and  2485 shell-pairs
 PRISM was handed   103423822 working-precision words and  2485 shell-pairs
 PRISM was handed   103423822 working-precision words and  2485 shell-pairs
 PRISM was handed   103423822 working-precision words and  2485 shell-pairs
 IPart=  7 NShTot=      380580 NBatch=        5187 AvBLen=        73.4
 IPart=  6 NShTot=      380980 NBatch=        5192 AvBLen=        73.4
 IPart=  5 NShTot=      380989 NBatch=        5635 AvBLen=        67.6
 IPart=  4 NShTot=      383106 NBatch=        5644 AvBLen=        67.9
 IPart=  2 NShTot=      383719 NBatch=        6140 AvBLen=        62.5
 IPart=  3 NShTot=      383210 NBatch=        6135 AvBLen=        62.5
 IPart=  1 NShTot=      386019 NBatch=        6159 AvBLen=        62.7
 IPart=  0 NShTot=      385574 NBatch=        7189 AvBLen=        53.6
 Iterations=  50 Convergence= 0.100D-06
 A(0)= 0.10000E+01      ANORM= 0.10292E+01      W(0)=-0.14790808E+00
 Singles contributions to ROMP2 energy
Alpha= -0.6666763435062E-19
Beta=  -0.6666763435062E-19
 Iteration Nr.   1
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.443707399386D-01
 TestDE:  II= 99 I=1 DE=    0.147539587159D-02
 TestDE:  II= 99 I=3 DE=    0.147539587159D-02
 TestDE:  II= 19 I=1 DE=   -0.373246608821D-15
 TestDE:  II= 19 I=2 DE=    0.148929511137D-13
 TestDE:  II= 19 I=3 DE=   -0.373246608821D-15
 Contribution from DD1=    0.14146458D-13
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II= 70 I=2 DE=    0.647836772682D-14
 TestDE:  II= 50 I=1 DE=    0.266305972424D-14
 TestDE:  II= 90 I=3 DE=    0.266305972424D-14
 Contribution from DD2=   -0.23419707D-14
 TestDE:  II=  5 I=1 DE=   -0.325151629401D-02
 TestDE:  II=  5 I=1 DE=    0.644830692710D-14
 TestDE:  II=  7 I=2 DE=    0.647836772682D-14
 TestDE:  II=  7 I=2 DE=    0.347889965211D-13
 TestDE:  II=  8 I=2 DE=   -0.525829838777D-01
 TestDE:  II=  8 I=2 DE=   -0.112219534634D-13
 TestDE:  II=  9 I=3 DE=   -0.325151629401D-02
 TestDE:  II=  9 I=3 DE=    0.644830692710D-14
 Contribution from DD3=    0.29985289D-13
 Singles added:  Sum=    0.41789776D-13
 Entering DoROCS
 GetDE: DE=      0.00000000D+00
 MP3 Singles =       -0.44553671894D-12 Doubles=       -0.21669576174D-01
 Linear MP4 energy terms:
 Singles =       -0.52810947550D-03
 Doubles =       -0.65739446059D-02
 Mixed  =       -0.38098482244D-13
 Total MP4L =       -0.71020540815D-02
 TestDE:  II= 99 I=2 DE=   -0.127479896828D-02
 TestDE:  II= 99 I=1 DE=   -0.491598856013D-05
 TestDE:  II= 99 I=3 DE=   -0.491598856013D-05
 TestDE:  II= 99 I=1 DE=    0.526028369498D-04
 TestDE:  II= 11 I=2 DE=   -0.127479896828D-02
 TestDE:  II= 99 I=2 DE=   -0.829155492584D-03
 TestDE:  II= 98 I=2 DE=   -0.383512016883D-03
 TestDE:  II= 98 I=3 DE=    0.526028369498D-04
 TestDE:  II= 89 I=1 DE=    0.323362817498D-03
 TestDE:  II= 89 I=2 DE=    0.156691953669D-02
 TestDE:  II= 88 I=3 DE=    0.323362817498D-03
 TestDE:  II= 88 I=2 DE=    0.351735109026D-02
 TestDE:  II= 85 I=1 DE=    0.232523774900D-03
 TestDE:  II= 85 I=2 DE=    0.263618214561D-02
 TestDE:  II= 85 I=3 DE=    0.232523774900D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 UMP4(Q)=  0.247708059D-01
 MP4(R+Q)=  0.24770806D-01
 TestDE:  II= 71 I=2 DE=   -0.187189186409D-22
 TestDE:  II= 70 I=2 DE=    0.000000000000D+00
 TestDE:  II= 72 I=2 DE=   -0.163842180484D-22
 TestDE:  II= 75 I=2 DE=    0.263618214561D-02
 TestDE:  II= 75 I=1 DE=    0.232523774900D-03
 TestDE:  II= 75 I=3 DE=    0.232523774900D-03
 MP4 NL singles =        0.27914471023D-20
 MP4 NL doubles =        0.31012296954D-02
 MP4 L =       -0.71020540815D-02
 MP4 NL =        0.31012296954D-02
 MP4 Mixed =        0.64193874947D-13
 RO-SDQ-MP4 Energy =       -0.40008243860D-02
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.346333730157D-02
 TestDE:  II= 65 I=2 DE=    0.508516096639D-01
 TestDE:  II= 65 I=3 DE=    0.346333730157D-02
 Singles A-vector converged to   6.2052845D-12
 Singles A-vector converged to   1.2410569D-11
 The Euclidean norm of the A-vectors is   5.1518877D-03
 The Euclidean norm of the A-vectors is   1.0303775D-02
 The Euclidean norm of the A-vectors is   3.4275606D-02
 A(0)= 0.10000E+01      ANORM= 0.10278E+01      W(0)=-0.14487054E+00
 E3=       -0.21669576D-01        EROMP3=      -0.20778910741D+04
 E4(SDQ)=  -0.40008244D-02        ROMP4(SDQ)=  -0.20778950750D+04
 DE(Corr)= -0.14480685     E(Corr)=     -2077.8663033    
 NORM(A)=   0.10277864D+01
 Iteration Nr.   2
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.427010163614D-01
 TestDE:  II= 99 I=1 DE=    0.138561192201D-02
 TestDE:  II= 99 I=3 DE=    0.138561192201D-02
 TestDE:  II= 19 I=1 DE=    0.138561192205D-02
 TestDE:  II= 19 I=2 DE=    0.427010163614D-01
 TestDE:  II= 19 I=3 DE=    0.138561192205D-02
 Contribution from DD1=    0.45472240D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.223022594847D-02
 TestDE:  II=419 I=2 DE=    0.666966115450D-01
 TestDE:  II=419 I=3 DE=    0.223022594847D-02
 Contribution from DD2=    0.25684823D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.71157063D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.666966115450D-01
 TestDE:  II= 99 I=1 DE=    0.223022594847D-02
 TestDE:  II= 99 I=3 DE=    0.223022594847D-02
 TestDE:  II= 99 I=1 DE=    0.228228258538D-02
 TestDE:  II= 11 I=2 DE=    0.666966115450D-01
 TestDE:  II= 99 I=2 DE=    0.671086362052D-01
 TestDE:  II= 98 I=2 DE=    0.675206608654D-01
 TestDE:  II= 98 I=3 DE=    0.228228258538D-02
 TestDE:  II= 89 I=1 DE=    0.252909154265D-02
 TestDE:  II= 89 I=2 DE=    0.693385755248D-01
 TestDE:  II= 88 I=3 DE=    0.252909154265D-02
 TestDE:  II= 88 I=2 DE=    0.711564901842D-01
 TestDE:  II=  5 I=1 DE=   -0.311612815406D-02
 TestDE:  II=  7 I=2 DE=    0.340993795562D-01
 TestDE:  II=  8 I=2 DE=   -0.505790336031D-01
 TestDE:  II=  9 I=3 DE=   -0.311612815406D-02
 TestDE:  II= 50 I=1 DE=   -0.587036611409D-03
 TestDE:  II= 70 I=2 DE=   -0.164796540469D-01
 TestDE:  II= 90 I=3 DE=   -0.587036611409D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.175288259472D-22
 TestDE:  II= 70 I=2 DE=    0.000000000000D+00
 TestDE:  II= 72 I=2 DE=   -0.152576497292D-22
 TestDE:  II= 75 I=2 DE=   -0.164796540469D-01
 TestDE:  II= 75 I=1 DE=   -0.587036611409D-03
 TestDE:  II= 75 I=3 DE=   -0.587036611409D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.380014709442D-02
 TestDE:  II= 65 I=2 DE=    0.593220037365D-01
 TestDE:  II= 65 I=3 DE=    0.380014709442D-02
 Singles A-vector converged to   1.6373371D-02
 Singles A-vector converged to   3.2746741D-02
 The Euclidean norm of the A-vectors is   5.4581224D-02
 The Euclidean norm of the A-vectors is   7.6415708D-02
 The Euclidean norm of the A-vectors is   2.7960947D-01
 A(0)= 0.10000E+01      ANORM= 0.10292E+01      W(0)=-0.14767879E+00
 DE(Corr)= -0.16603274     E(CORR)=     -2077.8875292     Delta=-2.12D-02
 NORM(A)=   0.10291802D+01
 Iteration Nr.   3
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.442410436645D-01
 TestDE:  II= 99 I=1 DE=    0.141152061402D-02
 TestDE:  II= 99 I=3 DE=    0.141152061402D-02
 TestDE:  II= 19 I=1 DE=    0.141275350425D-02
 TestDE:  II= 19 I=2 DE=    0.442409210913D-01
 TestDE:  II= 19 I=3 DE=    0.141275350425D-02
 Contribution from DD1=    0.47066428D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.228777569970D-02
 TestDE:  II=419 I=2 DE=    0.694855721111D-01
 TestDE:  II=419 I=3 DE=    0.228777569970D-02
 Contribution from DD2=    0.26994695D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.73991392D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.694855721111D-01
 TestDE:  II= 99 I=1 DE=    0.228777569970D-02
 TestDE:  II= 99 I=3 DE=    0.228777569970D-02
 TestDE:  II= 99 I=1 DE=    0.234489638002D-02
 TestDE:  II= 11 I=2 DE=    0.694855721111D-01
 TestDE:  II= 99 I=2 DE=    0.699468307872D-01
 TestDE:  II= 98 I=2 DE=    0.704080894633D-01
 TestDE:  II= 98 I=3 DE=    0.234489638002D-02
 TestDE:  II= 89 I=1 DE=    0.260399330511D-02
 TestDE:  II= 89 I=2 DE=    0.723475384875D-01
 TestDE:  II= 88 I=3 DE=    0.260399330511D-02
 TestDE:  II= 88 I=2 DE=    0.742869875118D-01
 TestDE:  II=  5 I=1 DE=   -0.322367342071D-02
 TestDE:  II=  7 I=2 DE=    0.352946557911D-01
 TestDE:  II=  8 I=2 DE=   -0.532655873214D-01
 TestDE:  II=  9 I=3 DE=   -0.322367342071D-02
 TestDE:  II= 50 I=1 DE=   -0.619680115606D-03
 TestDE:  II= 70 I=2 DE=   -0.179709315303D-01
 TestDE:  II= 90 I=3 DE=   -0.619680115606D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.559722794680D-07
 TestDE:  II= 70 I=2 DE=   -0.176892854992D-07
 TestDE:  II= 72 I=2 DE=   -0.559722794680D-07
 TestDE:  II= 75 I=2 DE=   -0.179707842072D-01
 TestDE:  II= 75 I=1 DE=   -0.619687245117D-03
 TestDE:  II= 75 I=3 DE=   -0.619687245117D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.388072581110D-02
 TestDE:  II= 65 I=2 DE=    0.613708433129D-01
 TestDE:  II= 65 I=3 DE=    0.388072581110D-02
 Singles A-vector converged to   1.5012967D-02
 Singles A-vector converged to   3.0025934D-02
 The Euclidean norm of the A-vectors is   4.9609153D-02
 The Euclidean norm of the A-vectors is   6.9192372D-02
 The Euclidean norm of the A-vectors is   2.5397919D-01
 A(0)= 0.10000E+01      ANORM= 0.10386E+01      W(0)=-0.16382667E+00
 DE(Corr)= -0.16681734     E(CORR)=     -2077.8883138     Delta=-7.85D-04
 NORM(A)=   0.10385765D+01
 Iteration Nr.   4
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.543218484231D-01
 TestDE:  II= 99 I=1 DE=    0.153853910866D-02
 TestDE:  II= 99 I=3 DE=    0.153853910866D-02
 TestDE:  II= 19 I=1 DE=    0.153715650946D-02
 TestDE:  II= 19 I=2 DE=    0.542167229314D-01
 TestDE:  II= 19 I=3 DE=    0.153715650946D-02
 Contribution from DD1=    0.57291036D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.258069766690D-02
 TestDE:  II=419 I=2 DE=    0.877933551538D-01
 TestDE:  II=419 I=3 DE=    0.258069766690D-02
 Contribution from DD2=    0.35663715D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.92254758D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.877933551538D-01
 TestDE:  II= 99 I=1 DE=    0.258069766690D-02
 TestDE:  II= 99 I=3 DE=    0.258069766690D-02
 TestDE:  II= 99 I=1 DE=    0.267012693261D-02
 TestDE:  II= 11 I=2 DE=    0.877933551538D-01
 TestDE:  II= 99 I=2 DE=    0.886241802738D-01
 TestDE:  II= 98 I=2 DE=    0.894550053938D-01
 TestDE:  II= 98 I=3 DE=    0.267012693261D-02
 TestDE:  II= 89 I=1 DE=    0.300334097075D-02
 TestDE:  II= 89 I=2 DE=    0.922527765559D-01
 TestDE:  II= 88 I=3 DE=    0.300334097075D-02
 TestDE:  II= 88 I=2 DE=    0.950505477179D-01
 TestDE:  II=  5 I=1 DE=   -0.381348775161D-02
 TestDE:  II=  7 I=2 DE=    0.431007476230D-01
 TestDE:  II=  8 I=2 DE=   -0.712155319867D-01
 TestDE:  II=  9 I=3 DE=   -0.381348775161D-02
 TestDE:  II= 50 I=1 DE=   -0.810146780864D-03
 TestDE:  II= 70 I=2 DE=   -0.281147843638D-01
 TestDE:  II= 90 I=3 DE=   -0.810146780864D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.346030237436D-05
 TestDE:  II= 70 I=2 DE=   -0.128251216373D-05
 TestDE:  II= 72 I=2 DE=   -0.346030237436D-05
 TestDE:  II= 75 I=2 DE=   -0.281052987347D-01
 TestDE:  II= 75 I=1 DE=   -0.811199495814D-03
 TestDE:  II= 75 I=3 DE=   -0.811199495814D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.430877457351D-02
 TestDE:  II= 65 I=2 DE=    0.743064533559D-01
 TestDE:  II= 65 I=3 DE=    0.430877457351D-02
 Singles A-vector converged to   7.2252744D-03
 Singles A-vector converged to   1.4450549D-02
 The Euclidean norm of the A-vectors is   2.2239259D-02
 The Euclidean norm of the A-vectors is   3.0027969D-02
 The Euclidean norm of the A-vectors is   1.0616197D-01
 A(0)= 0.10000E+01      ANORM= 0.10449E+01      W(0)=-0.17260940E+00
 DE(Corr)= -0.17135600     E(CORR)=     -2077.8928525     Delta=-4.54D-03
 NORM(A)=   0.10449367D+01
 Iteration Nr.   5
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.605655648137D-01
 TestDE:  II= 99 I=1 DE=    0.159575646181D-02
 TestDE:  II= 99 I=3 DE=    0.159575646181D-02
 TestDE:  II= 19 I=1 DE=    0.158391908316D-02
 TestDE:  II= 19 I=2 DE=    0.603062179099D-01
 TestDE:  II= 19 I=3 DE=    0.158391908316D-02
 Contribution from DD1=    0.63474056D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.272533513042D-02
 TestDE:  II=419 I=2 DE=    0.993079502510D-01
 TestDE:  II=419 I=3 DE=    0.272533513042D-02
 Contribution from DD2=    0.41284564D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10340161D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.993079502510D-01
 TestDE:  II= 99 I=1 DE=    0.272533513042D-02
 TestDE:  II= 99 I=3 DE=    0.272533513042D-02
 TestDE:  II= 99 I=1 DE=    0.283673037059D-02
 TestDE:  II= 11 I=2 DE=    0.993079502510D-01
 TestDE:  II= 99 I=2 DE=    0.100425366480D+00
 TestDE:  II= 98 I=2 DE=    0.101542782708D+00
 TestDE:  II= 98 I=3 DE=    0.283673037059D-02
 TestDE:  II= 89 I=1 DE=    0.321445241490D-02
 TestDE:  II= 89 I=2 DE=    0.104929105736D+00
 TestDE:  II= 88 I=3 DE=    0.321445241490D-02
 TestDE:  II= 88 I=2 DE=    0.108315428764D+00
 TestDE:  II=  5 I=1 DE=   -0.415439596833D-02
 TestDE:  II=  7 I=2 DE=    0.478520153510D-01
 TestDE:  II=  8 I=2 DE=   -0.829873479145D-01
 TestDE:  II=  9 I=3 DE=   -0.415439596833D-02
 TestDE:  II= 50 I=1 DE=   -0.939943553436D-03
 TestDE:  II= 70 I=2 DE=   -0.351353325635D-01
 TestDE:  II= 90 I=3 DE=   -0.939943553436D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.968858438616D-05
 TestDE:  II= 70 I=2 DE=   -0.379436877922D-05
 TestDE:  II= 72 I=2 DE=   -0.968858438617D-05
 TestDE:  II= 75 I=2 DE=   -0.351083666572D-01
 TestDE:  II= 75 I=1 DE=   -0.943611220657D-03
 TestDE:  II= 75 I=3 DE=   -0.943611220657D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.454848313746D-02
 TestDE:  II= 65 I=2 DE=    0.823280336362D-01
 TestDE:  II= 65 I=3 DE=    0.454848313746D-02
 Singles A-vector converged to   1.5451030D-03
 Singles A-vector converged to   3.0902060D-03
 The Euclidean norm of the A-vectors is   4.7338132D-03
 The Euclidean norm of the A-vectors is   6.3774204D-03
 The Euclidean norm of the A-vectors is   1.9936114D-02
 A(0)= 0.10000E+01      ANORM= 0.10450E+01      W(0)=-0.17259958E+00
 DE(Corr)= -0.17396733     E(CORR)=     -2077.8954638     Delta=-2.61D-03
 NORM(A)=   0.10450214D+01
 Iteration Nr.   6
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.605675282839D-01
 TestDE:  II= 99 I=1 DE=    0.159636258505D-02
 TestDE:  II= 99 I=3 DE=    0.159636258505D-02
 TestDE:  II= 19 I=1 DE=    0.158253645319D-02
 TestDE:  II= 19 I=2 DE=    0.602874951985D-01
 TestDE:  II= 19 I=3 DE=    0.158253645319D-02
 Contribution from DD1=    0.63452568D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.272679704419D-02
 TestDE:  II=419 I=2 DE=    0.993032459314D-01
 TestDE:  II=419 I=3 DE=    0.272679704419D-02
 Contribution from DD2=    0.41304272D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10334657D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.993032459314D-01
 TestDE:  II= 99 I=1 DE=    0.272679704419D-02
 TestDE:  II= 99 I=3 DE=    0.272679704419D-02
 TestDE:  II= 99 I=1 DE=    0.283870483569D-02
 TestDE:  II= 11 I=2 DE=    0.993032459314D-01
 TestDE:  II= 99 I=2 DE=    0.100424261426D+00
 TestDE:  II= 98 I=2 DE=    0.101545276920D+00
 TestDE:  II= 98 I=3 DE=    0.283870483569D-02
 TestDE:  II= 89 I=1 DE=    0.321713258256D-02
 TestDE:  II= 89 I=2 DE=    0.104933287769D+00
 TestDE:  II= 88 I=3 DE=    0.321713258256D-02
 TestDE:  II= 88 I=2 DE=    0.108321298618D+00
 TestDE:  II=  5 I=1 DE=   -0.416484144926D-02
 TestDE:  II=  7 I=2 DE=    0.478600427392D-01
 TestDE:  II=  8 I=2 DE=   -0.830120459753D-01
 TestDE:  II=  9 I=3 DE=   -0.416484144926D-02
 TestDE:  II= 50 I=1 DE=   -0.947708866695D-03
 TestDE:  II= 70 I=2 DE=   -0.351520032361D-01
 TestDE:  II= 90 I=3 DE=   -0.947708866695D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.102093464515D-04
 TestDE:  II= 70 I=2 DE=   -0.403793361462D-05
 TestDE:  II= 72 I=2 DE=   -0.102093464515D-04
 TestDE:  II= 75 I=2 DE=   -0.351235086760D-01
 TestDE:  II= 75 I=1 DE=   -0.951711502532D-03
 TestDE:  II= 75 I=3 DE=   -0.951711502531D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.455712619518D-02
 TestDE:  II= 65 I=2 DE=    0.823880203847D-01
 TestDE:  II= 65 I=3 DE=    0.455712619518D-02
 Singles A-vector converged to   1.2771085D-03
 Singles A-vector converged to   2.5542170D-03
 The Euclidean norm of the A-vectors is   4.1028733D-03
 The Euclidean norm of the A-vectors is   5.6515297D-03
 The Euclidean norm of the A-vectors is   1.8959649D-02
 A(0)= 0.10000E+01      ANORM= 0.10465E+01      W(0)=-0.17455935E+00
 DE(Corr)= -0.17397299     E(CORR)=     -2077.8954695     Delta=-5.66D-06
 NORM(A)=   0.10465156D+01
 Iteration Nr.   7
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.619994642075D-01
 TestDE:  II= 99 I=1 DE=    0.161458458930D-02
 TestDE:  II= 99 I=3 DE=    0.161458458930D-02
 TestDE:  II= 19 I=1 DE=    0.159768300453D-02
 TestDE:  II= 19 I=2 DE=    0.616782798698D-01
 TestDE:  II= 19 I=3 DE=    0.159768300453D-02
 Contribution from DD1=    0.64873646D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.276836450993D-02
 TestDE:  II=419 I=2 DE=    0.101921052982D+00
 TestDE:  II=419 I=3 DE=    0.276836450993D-02
 Contribution from DD2=    0.42584136D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10587435D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101921052982D+00
 TestDE:  II= 99 I=1 DE=    0.276836450993D-02
 TestDE:  II= 99 I=3 DE=    0.276836450993D-02
 TestDE:  II= 99 I=1 DE=    0.288592167555D-02
 TestDE:  II= 11 I=2 DE=    0.101921052982D+00
 TestDE:  II= 99 I=2 DE=    0.103111517599D+00
 TestDE:  II= 98 I=2 DE=    0.104301982216D+00
 TestDE:  II= 98 I=3 DE=    0.288592167555D-02
 TestDE:  II= 89 I=1 DE=    0.327608499888D-02
 TestDE:  II= 89 I=2 DE=    0.107828869933D+00
 TestDE:  II= 88 I=3 DE=    0.327608499888D-02
 TestDE:  II= 88 I=2 DE=    0.111355757649D+00
 TestDE:  II=  5 I=1 DE=   -0.425847293214D-02
 TestDE:  II=  7 I=2 DE=    0.489565645079D-01
 TestDE:  II=  8 I=2 DE=   -0.856969983694D-01
 TestDE:  II=  9 I=3 DE=   -0.425847293214D-02
 TestDE:  II= 50 I=1 DE=   -0.982387933263D-03
 TestDE:  II= 70 I=2 DE=   -0.367404338615D-01
 TestDE:  II= 90 I=3 DE=   -0.982387933263D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.121985947014D-04
 TestDE:  II= 70 I=2 DE=   -0.485613088552D-05
 TestDE:  II= 72 I=2 DE=   -0.121985947014D-04
 TestDE:  II= 75 I=2 DE=   -0.367063244104D-01
 TestDE:  II= 75 I=1 DE=   -0.987290623151D-03
 TestDE:  II= 75 I=3 DE=   -0.987290623151D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.462011320624D-02
 TestDE:  II= 65 I=2 DE=    0.841559406589D-01
 TestDE:  II= 65 I=3 DE=    0.462011320624D-02
 Singles A-vector converged to   2.4502388D-05
 Singles A-vector converged to   4.9004775D-05
 The Euclidean norm of the A-vectors is   7.6384840D-05
 The Euclidean norm of the A-vectors is   1.0376491D-04
 The Euclidean norm of the A-vectors is   3.9378235D-04
 A(0)= 0.10000E+01      ANORM= 0.10465E+01      W(0)=-0.17454025E+00
 DE(Corr)= -0.17452447     E(CORR)=     -2077.8960209     Delta=-5.51D-04
 NORM(A)=   0.10465021D+01
 Iteration Nr.   8
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.619804005015D-01
 TestDE:  II= 99 I=1 DE=    0.161483589379D-02
 TestDE:  II= 99 I=3 DE=    0.161483589379D-02
 TestDE:  II= 19 I=1 DE=    0.159785006997D-02
 TestDE:  II= 19 I=2 DE=    0.616588126638D-01
 TestDE:  II= 19 I=3 DE=    0.159785006997D-02
 Contribution from DD1=    0.64854513D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.276885581447D-02
 TestDE:  II=419 I=2 DE=    0.101884979962D+00
 TestDE:  II=419 I=3 DE=    0.276885581447D-02
 Contribution from DD2=    0.42568179D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10583837D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101884979962D+00
 TestDE:  II= 99 I=1 DE=    0.276885581447D-02
 TestDE:  II= 99 I=3 DE=    0.276885581447D-02
 TestDE:  II= 99 I=1 DE=    0.288642799483D-02
 TestDE:  II= 11 I=2 DE=    0.101884979962D+00
 TestDE:  II= 99 I=2 DE=    0.103074580187D+00
 TestDE:  II= 98 I=2 DE=    0.104264180413D+00
 TestDE:  II= 98 I=3 DE=    0.288642799483D-02
 TestDE:  II= 89 I=1 DE=    0.327665490753D-02
 TestDE:  II= 89 I=2 DE=    0.107789274346D+00
 TestDE:  II= 88 I=3 DE=    0.327665490753D-02
 TestDE:  II= 88 I=2 DE=    0.111314368280D+00
 TestDE:  II=  5 I=1 DE=   -0.425976446972D-02
 TestDE:  II=  7 I=2 DE=    0.489415483941D-01
 TestDE:  II=  8 I=2 DE=   -0.856627619857D-01
 TestDE:  II=  9 I=3 DE=   -0.425976446972D-02
 TestDE:  II= 50 I=1 DE=   -0.983109562187D-03
 TestDE:  II= 70 I=2 DE=   -0.367212135916D-01
 TestDE:  II= 90 I=3 DE=   -0.983109562187D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.122068771988D-04
 TestDE:  II= 70 I=2 DE=   -0.486289764382D-05
 TestDE:  II= 72 I=2 DE=   -0.122068771988D-04
 TestDE:  II= 75 I=2 DE=   -0.366870740419D-01
 TestDE:  II= 75 I=1 DE=   -0.988024735175D-03
 TestDE:  II= 75 I=3 DE=   -0.988024735175D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.462109419738D-02
 TestDE:  II= 65 I=2 DE=    0.841338451834D-01
 TestDE:  II= 65 I=3 DE=    0.462109419738D-02
 Singles A-vector converged to   1.1218134D-05
 Singles A-vector converged to   2.2436268D-05
 The Euclidean norm of the A-vectors is   3.1331278D-05
 The Euclidean norm of the A-vectors is   4.0226288D-05
 The Euclidean norm of the A-vectors is   9.7394886D-05
 A(0)= 0.10000E+01      ANORM= 0.10465E+01      W(0)=-0.17454277E+00
 DE(Corr)= -0.17451935     E(CORR)=     -2077.8960158     Delta= 5.11D-06
 NORM(A)=   0.10465042D+01
 Iteration Nr.   9
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.619819456650D-01
 TestDE:  II= 99 I=1 DE=    0.161490976965D-02
 TestDE:  II= 99 I=3 DE=    0.161490976965D-02
 TestDE:  II= 19 I=1 DE=    0.159787442327D-02
 TestDE:  II= 19 I=2 DE=    0.616600546768D-01
 TestDE:  II= 19 I=3 DE=    0.159787442327D-02
 Contribution from DD1=    0.64855804D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.276898622330D-02
 TestDE:  II=419 I=2 DE=    0.101887168708D+00
 TestDE:  II=419 I=3 DE=    0.276898622330D-02
 Contribution from DD2=    0.42569338D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10584029D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101887168708D+00
 TestDE:  II= 99 I=1 DE=    0.276898622330D-02
 TestDE:  II= 99 I=3 DE=    0.276898622330D-02
 TestDE:  II= 99 I=1 DE=    0.288656914361D-02
 TestDE:  II= 11 I=2 DE=    0.101887168708D+00
 TestDE:  II= 99 I=2 DE=    0.103076771030D+00
 TestDE:  II= 98 I=2 DE=    0.104266373352D+00
 TestDE:  II= 98 I=3 DE=    0.288656914361D-02
 TestDE:  II= 89 I=1 DE=    0.327683955050D-02
 TestDE:  II= 89 I=2 DE=    0.107791631828D+00
 TestDE:  II= 88 I=3 DE=    0.327683955050D-02
 TestDE:  II= 88 I=2 DE=    0.111316890305D+00
 TestDE:  II=  5 I=1 DE=   -0.426014572517D-02
 TestDE:  II=  7 I=2 DE=    0.489426123760D-01
 TestDE:  II=  8 I=2 DE=   -0.856650894542D-01
 TestDE:  II=  9 I=3 DE=   -0.426014572517D-02
 TestDE:  II= 50 I=1 DE=   -0.983306174671D-03
 TestDE:  II= 70 I=2 DE=   -0.367224770782D-01
 TestDE:  II= 90 I=3 DE=   -0.983306174672D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.122132388742D-04
 TestDE:  II= 70 I=2 DE=   -0.486693549688D-05
 TestDE:  II= 72 I=2 DE=   -0.122132388742D-04
 TestDE:  II= 75 I=2 DE=   -0.366883167295D-01
 TestDE:  II= 75 I=1 DE=   -0.988228054729D-03
 TestDE:  II= 75 I=3 DE=   -0.988228054729D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.462139327099D-02
 TestDE:  II= 65 I=2 DE=    0.841352881328D-01
 TestDE:  II= 65 I=3 DE=    0.462139327099D-02
 Singles A-vector converged to   2.2005969D-06
 Singles A-vector converged to   4.4011938D-06
 The Euclidean norm of the A-vectors is   7.0559740D-06
 The Euclidean norm of the A-vectors is   9.7107541D-06
 The Euclidean norm of the A-vectors is   3.0527338D-05
 A(0)= 0.10000E+01      ANORM= 0.10465E+01      W(0)=-0.17454252E+00
 DE(Corr)= -0.17451992     E(CORR)=     -2077.8960164     Delta=-5.72D-07
 NORM(A)=   0.10465043D+01
 Iteration Nr.  10
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.619817187666D-01
 TestDE:  II= 99 I=1 DE=    0.161491832424D-02
 TestDE:  II= 99 I=3 DE=    0.161491832424D-02
 TestDE:  II= 19 I=1 DE=    0.159786978307D-02
 TestDE:  II= 19 I=2 DE=    0.616597491381D-01
 TestDE:  II= 19 I=3 DE=    0.159786978307D-02
 Contribution from DD1=    0.64855489D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.276899943601D-02
 TestDE:  II=419 I=2 DE=    0.101886777424D+00
 TestDE:  II=419 I=3 DE=    0.276899943601D-02
 Contribution from DD2=    0.42569288D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10583981D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101886777424D+00
 TestDE:  II= 99 I=1 DE=    0.276899943601D-02
 TestDE:  II= 99 I=3 DE=    0.276899943601D-02
 TestDE:  II= 99 I=1 DE=    0.288658302969D-02
 TestDE:  II= 11 I=2 DE=    0.101886777424D+00
 TestDE:  II= 99 I=2 DE=    0.103076357838D+00
 TestDE:  II= 98 I=2 DE=    0.104265938253D+00
 TestDE:  II= 98 I=3 DE=    0.288658302969D-02
 TestDE:  II= 89 I=1 DE=    0.327685994410D-02
 TestDE:  II= 89 I=2 DE=    0.107791190548D+00
 TestDE:  II= 88 I=3 DE=    0.327685994410D-02
 TestDE:  II= 88 I=2 DE=    0.111316442843D+00
 TestDE:  II=  5 I=1 DE=   -0.426020699723D-02
 TestDE:  II=  7 I=2 DE=    0.489424278758D-01
 TestDE:  II=  8 I=2 DE=   -0.856648123317D-01
 TestDE:  II=  9 I=3 DE=   -0.426020699723D-02
 TestDE:  II= 50 I=1 DE=   -0.983347053136D-03
 TestDE:  II= 70 I=2 DE=   -0.367223844558D-01
 TestDE:  II= 90 I=3 DE=   -0.983347053136D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.122144039677D-04
 TestDE:  II= 70 I=2 DE=   -0.486780406035D-05
 TestDE:  II= 72 I=2 DE=   -0.122144039677D-04
 TestDE:  II= 75 I=2 DE=   -0.366882200398D-01
 TestDE:  II= 75 I=1 DE=   -0.988270649301D-03
 TestDE:  II= 75 I=3 DE=   -0.988270649301D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.462144895722D-02
 TestDE:  II= 65 I=2 DE=    0.841351764290D-01
 TestDE:  II= 65 I=3 DE=    0.462144895722D-02
 Singles A-vector converged to   7.7349956D-07
 Singles A-vector converged to   1.5469991D-06
 The Euclidean norm of the A-vectors is   2.2491472D-06
 The Euclidean norm of the A-vectors is   2.9512952D-06
 The Euclidean norm of the A-vectors is   9.4752082D-06
 A(0)= 0.10000E+01      ANORM= 0.10465E+01      W(0)=-0.17454255E+00
 DE(Corr)= -0.17451993     E(CORR)=     -2077.8960164     Delta=-1.48D-09
 NORM(A)=   0.10465043D+01
 Largest amplitude= 2.16D-02
    T4(aaa)= -0.50472499D-04
    T5(aaa)=  0.11186459D-05
    T4(aab)= -0.20513879D-02
    T5(aab)=  0.42237314D-04
    T4(abb)= -0.20513879D-02
    T5(abb)=  0.42237314D-04
    T4(bbb)= -0.50472499D-04
    T5(bbb)=  0.11186459D-05
 Time for triples=      511.90 seconds.
 T4(CCSD)= -0.42037207D-02
 T5(CCSD)=  0.86711921D-04
 CCSD(T)= -0.20779001334D+04

 NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-
 NUMERICAL EIGENVECTOR FOLLOWING MINIMUM SEARCH
 SEARCHING FOR MINIMUM ALONG THE LINE
 ITERATION   1 STEP  3
 PARABOLA FITTED THROUGH POINTS:
  ALPHA0=  0.000000 E0= -2077.897922831
  ALPHA1=  1.000000 E1= -2077.900192511
  ALPHA2=  1.300000 E2= -2077.900133405
 ESTIMATED MINIMUM AT ALPHA =  1.098083

 NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-
 ---------------------------------------------------------------------------------------------------
                            Z-MATRIX (ANGSTROMS AND DEGREES)
   CD    Cent   Atom    N1       Length/X        N2       Alpha/Y        N3        Beta/Z          J
 ---------------------------------------------------------------------------------------------------
      1      1  Ge
      2      2  H        1   1.541109(     1)
      3      3  H        1   1.541109(     2)      2  109.471(     5)
      4      4  H        1   1.541109(     3)      2  109.471(     6)      3  120.000(     8)      0
      5      5  H        1   1.541109(     4)      2  109.471(     7)      3  240.000(     9)      0
 ---------------------------------------------------------------------------------------------------
                         Z-Matrix orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1         32           0        0.000000    0.000000    0.000000
      2          1           0        0.000000    0.000000    1.541109
      3          1           0        1.452972    0.000000   -0.513703
      4          1           0       -0.726486   -1.258310   -0.513703
      5          1           0       -0.726486    1.258310   -0.513703
 ---------------------------------------------------------------------
                    Distance matrix (angstroms):
                    1          2          3          4          5
     1  Ge   0.000000
     2  H    1.541109   0.000000
     3  H    1.541109   2.516621   0.000000
     4  H    1.541109   2.516621   2.516621   0.000000
     5  H    1.541109   2.516621   2.516621   2.516621   0.000000
 Stoichiometry    GeH4
 Framework group  TD[O(Ge),4C3(H)]
 Deg. of freedom     1
 Full point group                 TD      NOp  24
 Largest Abelian subgroup         D2      NOp   4
 Largest concise Abelian subgroup D2      NOp   4
                         Standard orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1         32           0        0.000000    0.000000    0.000000
      2          1           0        0.889760    0.889760    0.889760
      3          1           0       -0.889760   -0.889760    0.889760
      4          1           0       -0.889760    0.889760   -0.889760
      5          1           0        0.889760   -0.889760   -0.889760
 ---------------------------------------------------------------------
 Rotational constants (GHZ):     79.1765510     79.1765510     79.1765510
 Basis read from rwf:  (5D, 7F)
 There are    53 symmetry adapted basis functions of A   symmetry.
 There are    49 symmetry adapted basis functions of B1  symmetry.
 There are    49 symmetry adapted basis functions of B2  symmetry.
 There are    49 symmetry adapted basis functions of B3  symmetry.
 Integral buffers will be    131072 words long.
 Raffenetti 2 integral format.
 Two-electron integral symmetry is turned on.
   200 basis functions,   427 primitive gaussians,   236 cartesian basis functions
    18 alpha electrons       18 beta electrons
       nuclear repulsion energy        45.2135453909 Hartrees.
 NAtoms=    5 NActive=    5 NUniq=    2 SFac= 3.00D+00 NAtFMM=   80 NAOKFM=F Big=F
 One-electron integrals computed using PRISM.
 NBasis=   200 RedAO= F  NBF=    53    49    49    49
 NBsUse=   200 1.00D-04 NBFU=    53    49    49    49
 Initial guess read from the read-write file.
 B after Tr=     0.000000    0.000000    0.000000
         Rot=    1.000000    0.000000    0.000000    0.000000 Ang=   0.00 deg.
 Initial guess orbital symmetries:
       Occupied  (A1) (A1) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T2)
                 (T2) (T2) (E) (E) (A1) (T2) (T2) (T2)
       Virtual   (A1) (T2) (T2) (T2) (T2) (T2) (T2) (A1) (T2) (T2)
                 (T2) (A1) (T2) (T2) (T2) (A1) (E) (E) (T2) (T2)
                 (T2) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (A1) (E) (E) (T2) (T2) (T2) (T2) (T2) (T2)
                 (E) (E) (A1) (T1) (T1) (T1) (T2) (T2) (T2) (T2)
                 (T2) (T2) (A1) (T2) (T2) (T2) (T2) (T2) (T2) (A1)
                 (T1) (T1) (T1) (E) (E) (A1) (E) (E) (T2) (T2)
                 (T2) (A1) (T2) (T2) (T2) (T1) (T1) (T1) (T2) (T2)
                 (T2) (T1) (T1) (T1) (T2) (T2) (T2) (E) (E) (T1)
                 (T1) (T1) (A1) (T2) (T2) (T2) (E) (E) (E) (E)
                 (T2) (T2) (T2) (T2) (T2) (T2) (A1) (T1) (T1) (T1)
                 (T2) (T2) (T2) (A1) (T2) (T2) (T2) (A2) (T1) (T1)
                 (T1) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (E) (E) (A1) (T2) (T2) (T2) (E) (E) (T2)
                 (T2) (T2) (T1) (T1) (T1) (A1) (T2) (T2) (T2) (T1)
                 (T1) (T1) (E) (E) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (T2) (T2) (T2) (E) (E) (T2) (T2) (T2) (E)
                 (E) (T2) (T2) (T2) (A1) (T1) (T1) (T1) (T2) (T2)
                 (T2) (A1)
 Harris functional with IExCor=  205 diagonalized for initial guess.
 ExpMin= 1.16D-02 ExpMax= 7.28D+06 ExpMxC= 8.64D+03 IAcc=3 IRadAn=         5 AccDes= 0.00D+00
 HarFok:  IExCor=  205 AccDes= 0.00D+00 IRadAn=         5 IDoV= 1
 ScaDFX=  1.000000  1.000000  1.000000  1.000000
 FoFCou: FMM=F IPFlag=           0 FMFlag=      100000 FMFlg1=           0
         NFxFlg=           0 DoJE=T BraDBF=F KetDBF=T FulRan=T
         Omega=  0.000000  0.000000  1.000000  0.000000  0.000000 ICntrl=     500 IOpCl=  0
         NMat0=    1 NMatS0=    1 NMatT0=    0 NMatD0=    1 NMtDS0=    0 NMtDT0=    0
         I1Cent=           4 NGrid=           0.
 Petite list used in FoFCou.
 Requested convergence on RMS density matrix=1.00D-10 within 128 cycles.
 Requested convergence on MAX density matrix=1.00D-08.
 Requested convergence on             energy=1.00D-08.
 No special actions if energy rises.
 Keep R1 and R2 ints in memory in canonical form, NReq=788972079.
 SCF Done:  E(ROHF) =  -2077.72174543     A.U. after    9 cycles
             Convg  =    0.7898D-10             -V/T =  2.0000
 <Sx>= 0.0000 <Sy>= 0.0000 <Sz>= 0.0000 <S**2>= 0.0000 S= 0.0000
 <L.S>= 0.000000000000E+00
 Annihilation of the first spin contaminant:
 S**2 before annihilation     0.0000,   after     0.0000
 GenMOA:  NOpAll= 24 NOp2=4 NOpUse= 24 JSym2X=1
 <Sx>= 0.0000 <Sy>= 0.0000 <Sz>= 0.0000 <S**2>= 0.0000 S= 0.0000
 Range of M.O.s used for correlation:    15   200
 NBasis=   200 NAE=    18 NBE=    18 NFC=    14 NFV=     0
 NROrb=    186 NOA=     4 NOB=     4 NVA=   182 NVB=   182

 **** Warning!!: The largest alpha MO coefficient is  0.32085047D+02


 **** Warning!!: The largest beta MO coefficient is  0.32085047D+02

 Singles contribution to E2=   -0.1711469802D-18
 Semi-Direct transformation.
 ModeAB=           4 MOrb=             4 LenV=    1609246831
 LASXX=      3156159 LTotXX=     3156159 LenRXX=     6364941
 LTotAB=     3208782 MaxLAS=     7883424 LenRXY=           0
 NonZer=     9521100 LenScr=    15032320 LnRSAI=     7883424
 LnScr1=    12574720 LExtra=     2204913 Total=     44060318
 MaxDsk= 17179869184 SrtSym=           T ITran=            4
 JobTyp=1 Pass  1:  I=   1 to   4.
 (rs|ai) integrals will be sorted in core.
 ModeAB=           4 MOrb=             4 LenV=    1609246831
 LASXX=      3156159 LTotXX=     3156159 LenRXX=     6228777
 LTotAB=     3072618 MaxLAS=     7883424 LenRXY=           0
 NonZer=     9384936 LenScr=    14854656 LnRSAI=     7883424
 LnScr1=    12574720 LExtra=     8569854 Total=     50111431
 MaxDsk= 17179869184 SrtSym=           T ITran=            4
 JobTyp=2 Pass  1:  I=   1 to   4.
 (rs|ai) integrals will be sorted in core.
 Spin components of T(2) and E(2):
     alpha-alpha T2 =       0.3586584353D-02 E2=     -0.7428628211D-02
     alpha-beta  T2 =       0.5184986619D-01 E2=     -0.1330175907D+00
     beta-beta   T2 =       0.3586584353D-02 E2=     -0.7428628211D-02
 ANorm=    0.1029088449D+01
 E2 =    -0.1478748471D+00 EUMP2 =    -0.20778696202767D+04
 (S**2,0)=  0.00000D+00           (S**2,1)=  0.00000D+00
 E(PUHF)=      -0.20777217454D+04        E(PMP2)=      -0.20778696203D+04
 R2 and R3 integrals will be kept in memory, NReq=   788781030.
 Symmetry not used in FoFDir.
 MinBra= 0 MaxBra= 4 Meth= 1.
 IRaf=       0 NMat=   1 IRICut=       1 DoRegI=T DoRafI=F ISym2E= 0 JSym2E=0.
 PrsmSu:  NPrtUS=   8 ThrOK=T IAlg=1
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 IPart=  7 NShTot=      380802 NBatch=        5188 AvBLen=        73.4
 IPart=  6 NShTot=      381160 NBatch=        5193 AvBLen=        73.4
 IPart=  5 NShTot=      381199 NBatch=        5635 AvBLen=        67.6
 IPart=  4 NShTot=      383318 NBatch=        5645 AvBLen=        67.9
 IPart=  1 NShTot=      386158 NBatch=        6159 AvBLen=        62.7
 IPart=  3 NShTot=      383331 NBatch=        6135 AvBLen=        62.5
 IPart=  2 NShTot=      383908 NBatch=        6142 AvBLen=        62.5
 IPart=  0 NShTot=      385699 NBatch=        7190 AvBLen=        53.6
 Iterations=  50 Convergence= 0.100D-06
 A(0)= 0.10000E+01      ANORM= 0.10291E+01      W(0)=-0.14787485E+00
 Singles contributions to ROMP2 energy
Alpha= -0.8557346678674E-19
Beta=  -0.8557346678674E-19
 Iteration Nr.   1
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.442249315597D-01
 TestDE:  II= 99 I=1 DE=    0.147656850182D-02
 TestDE:  II= 99 I=3 DE=    0.147656850182D-02
 TestDE:  II= 19 I=1 DE=    0.334413635205D-17
 TestDE:  II= 19 I=2 DE=   -0.220376607760D-13
 TestDE:  II= 19 I=3 DE=    0.334413635202D-17
 Contribution from DD1=   -0.22030973D-13
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II= 70 I=2 DE=   -0.720856545541D-13
 TestDE:  II= 50 I=1 DE=   -0.410333069534D-15
 TestDE:  II= 90 I=3 DE=   -0.410333069534D-15
 Contribution from DD2=   -0.50875348D-13
 TestDE:  II=  5 I=1 DE=   -0.325730363408D-02
 TestDE:  II=  5 I=1 DE=    0.873660140066D-14
 TestDE:  II=  7 I=2 DE=   -0.720856545541D-13
 TestDE:  II=  7 I=2 DE=    0.139632873149D-13
 TestDE:  II=  8 I=2 DE=   -0.524042444845D-01
 TestDE:  II=  8 I=2 DE=    0.379864866699D-13
 TestDE:  II=  9 I=3 DE=   -0.325730363408D-02
 TestDE:  II=  9 I=3 DE=    0.873660140066D-14
 Contribution from DD3=    0.14150863D-12
 Singles added:  Sum=    0.68602311D-13
 Entering DoROCS
 GetDE: DE=      0.00000000D+00
 MP3 Singles =       -0.53507218862D-12 Doubles=       -0.21604523262D-01
 Linear MP4 energy terms:
 Singles =       -0.52241652135D-03
 Doubles =       -0.65288739128D-02
 Mixed  =       -0.15461736742D-13
 Total MP4L =       -0.70512904342D-02
 TestDE:  II= 99 I=2 DE=   -0.126617992059D-02
 TestDE:  II= 99 I=1 DE=   -0.493341301426D-05
 TestDE:  II= 99 I=3 DE=   -0.493341301426D-05
 TestDE:  II= 99 I=1 DE=    0.525053170486D-04
 TestDE:  II= 11 I=2 DE=   -0.126617992059D-02
 TestDE:  II= 99 I=2 DE=   -0.824759670719D-03
 TestDE:  II= 98 I=2 DE=   -0.383339420845D-03
 TestDE:  II= 98 I=3 DE=    0.525053170486D-04
 TestDE:  II= 89 I=1 DE=    0.322936952812D-03
 TestDE:  II= 89 I=2 DE=    0.155586391002D-02
 TestDE:  II= 88 I=3 DE=    0.322936952812D-03
 TestDE:  II= 88 I=2 DE=    0.349506724088D-02
 TestDE:  II= 85 I=1 DE=    0.232335187667D-03
 TestDE:  II= 85 I=2 DE=    0.262139381318D-02
 TestDE:  II= 85 I=3 DE=    0.232335187667D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 UMP4(Q)=  0.246905875D-01
 MP4(R+Q)=  0.24690587D-01
 TestDE:  II= 71 I=2 DE=   -0.291102583636D-22
 TestDE:  II= 70 I=2 DE=    0.000000000000D+00
 TestDE:  II= 72 I=2 DE=   -0.246243061769D-22
 TestDE:  II= 75 I=2 DE=    0.262139381318D-02
 TestDE:  II= 75 I=1 DE=    0.232335187667D-03
 TestDE:  II= 75 I=3 DE=    0.232335187667D-03
 MP4 NL singles =        0.28204402748D-20
 MP4 NL doubles =        0.30860641885D-02
 MP4 L =       -0.70512904342D-02
 MP4 NL =        0.30860641885D-02
 MP4 Mixed =        0.23523468004D-13
 RO-SDQ-MP4 Energy =       -0.39652262456D-02
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.345927691068D-02
 TestDE:  II= 65 I=2 DE=    0.505752172922D-01
 TestDE:  II= 65 I=3 DE=    0.345927691068D-02
 Singles A-vector converged to   5.6537878D-12
 Singles A-vector converged to   1.1307576D-11
 The Euclidean norm of the A-vectors is   5.1298684D-03
 The Euclidean norm of the A-vectors is   1.0259737D-02
 The Euclidean norm of the A-vectors is   3.4048472D-02
 A(0)= 0.10000E+01      ANORM= 0.10277E+01      W(0)=-0.14485187E+00
 E3=       -0.21604523D-01        EROMP3=      -0.20778912248D+04
 E4(SDQ)=  -0.39652262D-02        ROMP4(SDQ)=  -0.20778951900D+04
 DE(Corr)= -0.14478878     E(Corr)=     -2077.8665342    
 NORM(A)=   0.10276543D+01
 Iteration Nr.   2
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.425692303567D-01
 TestDE:  II= 99 I=1 DE=    0.138692807545D-02
 TestDE:  II= 99 I=3 DE=    0.138692807545D-02
 TestDE:  II= 19 I=1 DE=    0.138692807546D-02
 TestDE:  II= 19 I=2 DE=    0.425692303566D-01
 TestDE:  II= 19 I=3 DE=    0.138692807546D-02
 Contribution from DD1=    0.45343087D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.223333323937D-02
 TestDE:  II=419 I=2 DE=    0.664976924424D-01
 TestDE:  II=419 I=3 DE=    0.223333323937D-02
 Contribution from DD2=    0.25621272D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.70964359D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.664976924424D-01
 TestDE:  II= 99 I=1 DE=    0.223333323937D-02
 TestDE:  II= 99 I=3 DE=    0.223333323937D-02
 TestDE:  II= 99 I=1 DE=    0.228532930383D-02
 TestDE:  II= 11 I=2 DE=    0.664976924424D-01
 TestDE:  II= 99 I=2 DE=    0.669059851206D-01
 TestDE:  II= 98 I=2 DE=    0.673142777989D-01
 TestDE:  II= 98 I=3 DE=    0.228532930383D-02
 TestDE:  II= 89 I=1 DE=    0.253190506036D-02
 TestDE:  II= 89 I=2 DE=    0.691223323546D-01
 TestDE:  II= 88 I=3 DE=    0.253190506036D-02
 TestDE:  II= 88 I=2 DE=    0.709303869103D-01
 TestDE:  II=  5 I=1 DE=   -0.312188091723D-02
 TestDE:  II=  7 I=2 DE=    0.339858654676D-01
 TestDE:  II=  8 I=2 DE=   -0.504171130590D-01
 TestDE:  II=  9 I=3 DE=   -0.312188091723D-02
 TestDE:  II= 50 I=1 DE=   -0.589975856867D-03
 TestDE:  II= 70 I=2 DE=   -0.164312475913D-01
 TestDE:  II= 90 I=3 DE=   -0.589975856867D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.271593599492D-22
 TestDE:  II= 70 I=2 DE=    0.000000000000D+00
 TestDE:  II= 72 I=2 DE=   -0.231428117521D-22
 TestDE:  II= 75 I=2 DE=   -0.164312475913D-01
 TestDE:  II= 75 I=1 DE=   -0.589975856867D-03
 TestDE:  II= 75 I=3 DE=   -0.589975856867D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.379659022272D-02
 TestDE:  II= 65 I=2 DE=    0.589712668981D-01
 TestDE:  II= 65 I=3 DE=    0.379659022272D-02
 Singles A-vector converged to   1.6283190D-02
 Singles A-vector converged to   3.2566380D-02
 The Euclidean norm of the A-vectors is   5.4387250D-02
 The Euclidean norm of the A-vectors is   7.6208121D-02
 The Euclidean norm of the A-vectors is   2.7811146D-01
 A(0)= 0.10000E+01      ANORM= 0.10290E+01      W(0)=-0.14765951E+00
 DE(Corr)= -0.16595348     E(CORR)=     -2077.8876989     Delta=-2.12D-02
 NORM(A)=   0.10290406D+01
 Iteration Nr.   3
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.441037112313D-01
 TestDE:  II= 99 I=1 DE=    0.141311890179D-02
 TestDE:  II= 99 I=3 DE=    0.141311890179D-02
 TestDE:  II= 19 I=1 DE=    0.141427518694D-02
 TestDE:  II= 19 I=2 DE=    0.441034053696D-01
 TestDE:  II= 19 I=3 DE=    0.141427518694D-02
 Contribution from DD1=    0.46931956D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.229127881829D-02
 TestDE:  II=419 I=2 DE=    0.692760241269D-01
 TestDE:  II=419 I=3 DE=    0.229127881829D-02
 Contribution from DD2=    0.26926626D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.73789411D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.692760241269D-01
 TestDE:  II= 99 I=1 DE=    0.229127881829D-02
 TestDE:  II= 99 I=3 DE=    0.229127881829D-02
 TestDE:  II= 99 I=1 DE=    0.234832863663D-02
 TestDE:  II= 11 I=2 DE=    0.692760241269D-01
 TestDE:  II= 99 I=2 DE=    0.697329716149D-01
 TestDE:  II= 98 I=2 DE=    0.701899191028D-01
 TestDE:  II= 98 I=3 DE=    0.234832863663D-02
 TestDE:  II= 89 I=1 DE=    0.260722655140D-02
 TestDE:  II= 89 I=2 DE=    0.721188172888D-01
 TestDE:  II= 88 I=3 DE=    0.260722655140D-02
 TestDE:  II= 88 I=2 DE=    0.740477154748D-01
 TestDE:  II=  5 I=1 DE=   -0.323010570783D-02
 TestDE:  II=  7 I=2 DE=    0.351761667541D-01
 TestDE:  II=  8 I=2 DE=   -0.530919951473D-01
 TestDE:  II=  9 I=3 DE=   -0.323010570783D-02
 TestDE:  II= 50 I=1 DE=   -0.622879156428D-03
 TestDE:  II= 70 I=2 DE=   -0.179158283932D-01
 TestDE:  II= 90 I=3 DE=   -0.622879156428D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.551567370950D-07
 TestDE:  II= 70 I=2 DE=   -0.176342928343D-07
 TestDE:  II= 72 I=2 DE=   -0.551567370950D-07
 TestDE:  II= 75 I=2 DE=   -0.179156828111D-01
 TestDE:  II= 75 I=1 DE=   -0.622886780823D-03
 TestDE:  II= 75 I=3 DE=   -0.622886780823D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.387745108114D-02
 TestDE:  II= 65 I=2 DE=    0.610040971557D-01
 TestDE:  II= 65 I=3 DE=    0.387745108114D-02
 Singles A-vector converged to   1.4928087D-02
 Singles A-vector converged to   2.9856174D-02
 The Euclidean norm of the A-vectors is   4.9421372D-02
 The Euclidean norm of the A-vectors is   6.8986571D-02
 The Euclidean norm of the A-vectors is   2.5251311D-01
 A(0)= 0.10000E+01      ANORM= 0.10384E+01      W(0)=-0.16379956E+00
 DE(Corr)= -0.16673478     E(CORR)=     -2077.8884802     Delta=-7.81D-04
 NORM(A)=   0.10383817D+01
 Iteration Nr.   4
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.541399608061D-01
 TestDE:  II= 99 I=1 DE=    0.154202238231D-02
 TestDE:  II= 99 I=3 DE=    0.154202238231D-02
 TestDE:  II= 19 I=1 DE=    0.154003776903D-02
 TestDE:  II= 19 I=2 DE=    0.540332551692D-01
 TestDE:  II= 19 I=3 DE=    0.154003776903D-02
 Contribution from DD1=    0.57113331D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.258701151430D-02
 TestDE:  II=419 I=2 DE=    0.874998423648D-01
 TestDE:  II=419 I=3 DE=    0.258701151430D-02
 Contribution from DD2=    0.35560535D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.91977669D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.874998423648D-01
 TestDE:  II= 99 I=1 DE=    0.258701151430D-02
 TestDE:  II= 99 I=3 DE=    0.258701151430D-02
 TestDE:  II= 99 I=1 DE=    0.267634071988D-02
 TestDE:  II= 11 I=2 DE=    0.874998423648D-01
 TestDE:  II= 99 I=2 DE=    0.883213972757D-01
 TestDE:  II= 98 I=2 DE=    0.891429521865D-01
 TestDE:  II= 98 I=3 DE=    0.267634071988D-02
 TestDE:  II= 89 I=1 DE=    0.300969030074D-02
 TestDE:  II= 89 I=2 DE=    0.919248489745D-01
 TestDE:  II= 88 I=3 DE=    0.300969030074D-02
 TestDE:  II= 88 I=2 DE=    0.947067457625D-01
 TestDE:  II=  5 I=1 DE=   -0.382500072110D-02
 TestDE:  II=  7 I=2 DE=    0.429423037248D-01
 TestDE:  II=  8 I=2 DE=   -0.709508004175D-01
 TestDE:  II=  9 I=3 DE=   -0.382500072110D-02
 TestDE:  II= 50 I=1 DE=   -0.815310420363D-03
 TestDE:  II= 70 I=2 DE=   -0.280084966928D-01
 TestDE:  II= 90 I=3 DE=   -0.815310420363D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.342601178148D-05
 TestDE:  II= 70 I=2 DE=   -0.128336871881D-05
 TestDE:  II= 72 I=2 DE=   -0.342601178148D-05
 TestDE:  II= 75 I=2 DE=   -0.279990779318D-01
 TestDE:  II= 75 I=1 DE=   -0.816393422773D-03
 TestDE:  II= 75 I=3 DE=   -0.816393422773D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.430799631390D-02
 TestDE:  II= 65 I=2 DE=    0.738294983747D-01
 TestDE:  II= 65 I=3 DE=    0.430799631390D-02
 Singles A-vector converged to   7.1541195D-03
 Singles A-vector converged to   1.4308239D-02
 The Euclidean norm of the A-vectors is   2.2041786D-02
 The Euclidean norm of the A-vectors is   2.9775333D-02
 The Euclidean norm of the A-vectors is   1.0488336D-01
 A(0)= 0.10000E+01      ANORM= 0.10446E+01      W(0)=-0.17246223E+00
 DE(Corr)= -0.17125373     E(CORR)=     -2077.8929992     Delta=-4.52D-03
 NORM(A)=   0.10446173D+01
 Iteration Nr.   5
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.602683048575D-01
 TestDE:  II= 99 I=1 DE=    0.159957803433D-02
 TestDE:  II= 99 I=3 DE=    0.159957803433D-02
 TestDE:  II= 19 I=1 DE=    0.158684694367D-02
 TestDE:  II= 19 I=2 DE=    0.600080862607D-01
 TestDE:  II= 19 I=3 DE=    0.158684694367D-02
 Contribution from DD1=    0.63181780D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.273138391354D-02
 TestDE:  II=419 I=2 DE=    0.987981528481D-01
 TestDE:  II=419 I=3 DE=    0.273138391354D-02
 Contribution from DD2=    0.41079141D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10291808D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.987981528481D-01
 TestDE:  II= 99 I=1 DE=    0.273138391354D-02
 TestDE:  II= 99 I=3 DE=    0.273138391354D-02
 TestDE:  II= 99 I=1 DE=    0.284236950448D-02
 TestDE:  II= 11 I=2 DE=    0.987981528481D-01
 TestDE:  II= 99 I=2 DE=    0.998979579062D-01
 TestDE:  II= 98 I=2 DE=    0.100997762964D+00
 TestDE:  II= 98 I=3 DE=    0.284236950448D-02
 TestDE:  II= 89 I=1 DE=    0.321989617165D-02
 TestDE:  II= 89 I=2 DE=    0.104356253635D+00
 TestDE:  II= 88 I=3 DE=    0.321989617165D-02
 TestDE:  II= 88 I=2 DE=    0.107714744306D+00
 TestDE:  II=  5 I=1 DE=   -0.416471414717D-02
 TestDE:  II=  7 I=2 DE=    0.476011844822D-01
 TestDE:  II=  8 I=2 DE=   -0.824949704561D-01
 TestDE:  II=  9 I=3 DE=   -0.416471414717D-02
 TestDE:  II= 50 I=1 DE=   -0.944817975519D-03
 TestDE:  II= 70 I=2 DE=   -0.348937859738D-01
 TestDE:  II= 90 I=3 DE=   -0.944817975519D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.951679467171D-05
 TestDE:  II= 70 I=2 DE=   -0.376418081493D-05
 TestDE:  II= 72 I=2 DE=   -0.951679467171D-05
 TestDE:  II= 75 I=2 DE=   -0.348672240229D-01
 TestDE:  II= 75 I=1 DE=   -0.948530920558D-03
 TestDE:  II= 75 I=3 DE=   -0.948530920558D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.454636931047D-02
 TestDE:  II= 65 I=2 DE=    0.816723587333D-01
 TestDE:  II= 65 I=3 DE=    0.454636931047D-02
 Singles A-vector converged to   1.5423616D-03
 Singles A-vector converged to   3.0847232D-03
 The Euclidean norm of the A-vectors is   4.7307205D-03
 The Euclidean norm of the A-vectors is   6.3767178D-03
 The Euclidean norm of the A-vectors is   1.9870341D-02
 A(0)= 0.10000E+01      ANORM= 0.10447E+01      W(0)=-0.17244777E+00
 DE(Corr)= -0.17382000     E(CORR)=     -2077.8955654     Delta=-2.57D-03
 NORM(A)=   0.10446978D+01
 Iteration Nr.   6
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.602663243768D-01
 TestDE:  II= 99 I=1 DE=    0.160017386371D-02
 TestDE:  II= 99 I=3 DE=    0.160017386371D-02
 TestDE:  II= 19 I=1 DE=    0.158543763687D-02
 TestDE:  II= 19 I=2 DE=    0.599854374578D-01
 TestDE:  II= 19 I=3 DE=    0.158543763687D-02
 Contribution from DD1=    0.63156313D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.273280811054D-02
 TestDE:  II=419 I=2 DE=    0.987860039417D-01
 TestDE:  II=419 I=3 DE=    0.273280811054D-02
 Contribution from DD2=    0.41095307D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10285594D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.987860039417D-01
 TestDE:  II= 99 I=1 DE=    0.273280811054D-02
 TestDE:  II= 99 I=3 DE=    0.273280811054D-02
 TestDE:  II= 99 I=1 DE=    0.284429245801D-02
 TestDE:  II= 11 I=2 DE=    0.987860039417D-01
 TestDE:  II= 99 I=2 DE=    0.998891169161D-01
 TestDE:  II= 98 I=2 DE=    0.100992229890D+00
 TestDE:  II= 98 I=3 DE=    0.284429245801D-02
 TestDE:  II= 89 I=1 DE=    0.322251465892D-02
 TestDE:  II= 89 I=2 DE=    0.104352053921D+00
 TestDE:  II= 88 I=3 DE=    0.322251465892D-02
 TestDE:  II= 88 I=2 DE=    0.107711877951D+00
 TestDE:  II=  5 I=1 DE=   -0.417509223951D-02
 TestDE:  II=  7 I=2 DE=    0.476060779989D-01
 TestDE:  II=  8 I=2 DE=   -0.825119083386D-01
 TestDE:  II=  9 I=3 DE=   -0.417509223951D-02
 TestDE:  II= 50 I=1 DE=   -0.952577580588D-03
 TestDE:  II= 70 I=2 DE=   -0.349058303397D-01
 TestDE:  II= 90 I=3 DE=   -0.952577580588D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.100302022504D-04
 TestDE:  II= 70 I=2 DE=   -0.400631580677D-05
 TestDE:  II= 72 I=2 DE=   -0.100302022504D-04
 TestDE:  II= 75 I=2 DE=   -0.348777573036D-01
 TestDE:  II= 75 I=1 DE=   -0.956626422967D-03
 TestDE:  II= 75 I=3 DE=   -0.956626422967D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.455498366190D-02
 TestDE:  II= 65 I=2 DE=    0.817268521713D-01
 TestDE:  II= 65 I=3 DE=    0.455498366190D-02
 Singles A-vector converged to   1.2751615D-03
 Singles A-vector converged to   2.5503230D-03
 The Euclidean norm of the A-vectors is   4.1040808D-03
 The Euclidean norm of the A-vectors is   5.6578386D-03
 The Euclidean norm of the A-vectors is   1.8938931D-02
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17440741E+00
 DE(Corr)= -0.17382431     E(CORR)=     -2077.8955697     Delta=-4.31D-06
 NORM(A)=   0.10461814D+01
 Iteration Nr.   7
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.616902561003D-01
 TestDE:  II= 99 I=1 DE=    0.161867368315D-02
 TestDE:  II= 99 I=3 DE=    0.161867368315D-02
 TestDE:  II= 19 I=1 DE=    0.160078378008D-02
 TestDE:  II= 19 I=2 DE=    0.613681706497D-01
 TestDE:  II= 19 I=3 DE=    0.160078378008D-02
 Contribution from DD1=    0.64569738D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.277480118166D-02
 TestDE:  II=419 I=2 DE=    0.101388352559D+00
 TestDE:  II=419 I=3 DE=    0.277480118166D-02
 Contribution from DD2=    0.42368217D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10537001D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101388352559D+00
 TestDE:  II= 99 I=1 DE=    0.277480118166D-02
 TestDE:  II= 99 I=3 DE=    0.277480118166D-02
 TestDE:  II= 99 I=1 DE=    0.289192490891D-02
 TestDE:  II= 11 I=2 DE=    0.101388352559D+00
 TestDE:  II= 99 I=2 DE=    0.102559702624D+00
 TestDE:  II= 98 I=2 DE=    0.103731052690D+00
 TestDE:  II= 98 I=3 DE=    0.289192490891D-02
 TestDE:  II= 89 I=1 DE=    0.328193963835D-02
 TestDE:  II= 89 I=2 DE=    0.107228661084D+00
 TestDE:  II= 88 I=3 DE=    0.328193963835D-02
 TestDE:  II= 88 I=2 DE=    0.110726269479D+00
 TestDE:  II=  5 I=1 DE=   -0.426947729297D-02
 TestDE:  II=  7 I=2 DE=    0.486955047035D-01
 TestDE:  II=  8 I=2 DE=   -0.851788496396D-01
 TestDE:  II=  9 I=3 DE=   -0.426947729297D-02
 TestDE:  II= 50 I=1 DE=   -0.987537654617D-03
 TestDE:  II= 70 I=2 DE=   -0.364833449361D-01
 TestDE:  II= 90 I=3 DE=   -0.987537654617D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.119941456228D-04
 TestDE:  II= 70 I=2 DE=   -0.482137766490D-05
 TestDE:  II= 72 I=2 DE=   -0.119941456228D-04
 TestDE:  II= 75 I=2 DE=   -0.364497138895D-01
 TestDE:  II= 75 I=1 DE=   -0.992496623896D-03
 TestDE:  II= 75 I=3 DE=   -0.992496623896D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461834071030D-02
 TestDE:  II= 65 I=2 DE=    0.834778288917D-01
 TestDE:  II= 65 I=3 DE=    0.461834071030D-02
 Singles A-vector converged to   2.3627607D-05
 Singles A-vector converged to   4.7255214D-05
 The Euclidean norm of the A-vectors is   7.4107839D-05
 The Euclidean norm of the A-vectors is   1.0096047D-04
 The Euclidean norm of the A-vectors is   3.8673285D-04
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17438847E+00
 DE(Corr)= -0.17437363     E(CORR)=     -2077.8961191     Delta=-5.49D-04
 NORM(A)=   0.10461681D+01
 Iteration Nr.   8
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.616714858496D-01
 TestDE:  II= 99 I=1 DE=    0.161892057596D-02
 TestDE:  II= 99 I=3 DE=    0.161892057596D-02
 TestDE:  II= 19 I=1 DE=    0.160095086897D-02
 TestDE:  II= 19 I=2 DE=    0.613490369158D-01
 TestDE:  II= 19 I=3 DE=    0.160095086897D-02
 Contribution from DD1=    0.64550939D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.277528446966D-02
 TestDE:  II=419 I=2 DE=    0.101352878486D+00
 TestDE:  II=419 I=3 DE=    0.277528446966D-02
 Contribution from DD2=    0.42352509D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10533467D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101352878486D+00
 TestDE:  II= 99 I=1 DE=    0.277528446966D-02
 TestDE:  II= 99 I=3 DE=    0.277528446966D-02
 TestDE:  II= 99 I=1 DE=    0.289242235806D-02
 TestDE:  II= 11 I=2 DE=    0.101352878486D+00
 TestDE:  II= 99 I=2 DE=    0.102523389433D+00
 TestDE:  II= 98 I=2 DE=    0.103693900380D+00
 TestDE:  II= 98 I=3 DE=    0.289242235806D-02
 TestDE:  II= 89 I=1 DE=    0.328249809646D-02
 TestDE:  II= 89 I=2 DE=    0.107189745008D+00
 TestDE:  II= 88 I=3 DE=    0.328249809646D-02
 TestDE:  II= 88 I=2 DE=    0.110685589637D+00
 TestDE:  II=  5 I=1 DE=   -0.427073931412D-02
 TestDE:  II=  7 I=2 DE=    0.486807540867D-01
 TestDE:  II=  8 I=2 DE=   -0.851451850609D-01
 TestDE:  II=  9 I=3 DE=   -0.427073931412D-02
 TestDE:  II= 50 I=1 DE=   -0.988241217667D-03
 TestDE:  II= 70 I=2 DE=   -0.364644309742D-01
 TestDE:  II= 90 I=3 DE=   -0.988241217667D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.120013827256D-04
 TestDE:  II= 70 I=2 DE=   -0.482762595412D-05
 TestDE:  II= 72 I=2 DE=   -0.120013827256D-04
 TestDE:  II= 75 I=2 DE=   -0.364307729568D-01
 TestDE:  II= 75 I=1 DE=   -0.993211919786D-03
 TestDE:  II= 75 I=3 DE=   -0.993211919786D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461929539015D-02
 TestDE:  II= 65 I=2 DE=    0.834561109408D-01
 TestDE:  II= 65 I=3 DE=    0.461929539015D-02
 Singles A-vector converged to   1.0957965D-05
 Singles A-vector converged to   2.1915930D-05
 The Euclidean norm of the A-vectors is   3.0610927D-05
 The Euclidean norm of the A-vectors is   3.9305923D-05
 The Euclidean norm of the A-vectors is   9.5327700D-05
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17439094E+00
 DE(Corr)= -0.17436858     E(CORR)=     -2077.8961140     Delta= 5.05D-06
 NORM(A)=   0.10461701D+01
 Iteration Nr.   9
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.616729873910D-01
 TestDE:  II= 99 I=1 DE=    0.161899413425D-02
 TestDE:  II= 99 I=3 DE=    0.161899413425D-02
 TestDE:  II= 19 I=1 DE=    0.160097619277D-02
 TestDE:  II= 19 I=2 DE=    0.613502465758D-01
 TestDE:  II= 19 I=3 DE=    0.160097619277D-02
 Contribution from DD1=    0.64552199D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.277541456190D-02
 TestDE:  II=419 I=2 DE=    0.101355004911D+00
 TestDE:  II=419 I=3 DE=    0.277541456190D-02
 Contribution from DD2=    0.42353635D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10533655D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101355004911D+00
 TestDE:  II= 99 I=1 DE=    0.277541456190D-02
 TestDE:  II= 99 I=3 DE=    0.277541456190D-02
 TestDE:  II= 99 I=1 DE=    0.289256301511D-02
 TestDE:  II= 11 I=2 DE=    0.101355004911D+00
 TestDE:  II= 99 I=2 DE=    0.102525517951D+00
 TestDE:  II= 98 I=2 DE=    0.103696030991D+00
 TestDE:  II= 98 I=3 DE=    0.289256301511D-02
 TestDE:  II= 89 I=1 DE=    0.328268152400D-02
 TestDE:  II= 89 I=2 DE=    0.107192034423D+00
 TestDE:  II= 88 I=3 DE=    0.328268152400D-02
 TestDE:  II= 88 I=2 DE=    0.110688037856D+00
 TestDE:  II=  5 I=1 DE=   -0.427111642489D-02
 TestDE:  II=  7 I=2 DE=    0.486817896990D-01
 TestDE:  II=  8 I=2 DE=   -0.851474450066D-01
 TestDE:  II=  9 I=3 DE=   -0.427111642489D-02
 TestDE:  II= 50 I=1 DE=   -0.988434900895D-03
 TestDE:  II= 70 I=2 DE=   -0.364656553076D-01
 TestDE:  II= 90 I=3 DE=   -0.988434900895D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.120074361267D-04
 TestDE:  II= 70 I=2 DE=   -0.483152310241D-05
 TestDE:  II= 72 I=2 DE=   -0.120074361267D-04
 TestDE:  II= 75 I=2 DE=   -0.364319773891D-01
 TestDE:  II= 75 I=1 DE=   -0.993412111922D-03
 TestDE:  II= 75 I=3 DE=   -0.993412111922D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461958988530D-02
 TestDE:  II= 65 I=2 DE=    0.834574967876D-01
 TestDE:  II= 65 I=3 DE=    0.461958988530D-02
 Singles A-vector converged to   2.1472655D-06
 Singles A-vector converged to   4.2945310D-06
 The Euclidean norm of the A-vectors is   6.8884075D-06
 The Euclidean norm of the A-vectors is   9.4822839D-06
 The Euclidean norm of the A-vectors is   2.9964245D-05
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17439070E+00
 DE(Corr)= -0.17436913     E(CORR)=     -2077.8961146     Delta=-5.58D-07
 NORM(A)=   0.10461702D+01
 Iteration Nr.  10
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.616727646183D-01
 TestDE:  II= 99 I=1 DE=    0.161900322089D-02
 TestDE:  II= 99 I=3 DE=    0.161900322089D-02
 TestDE:  II= 19 I=1 DE=    0.160097247369D-02
 TestDE:  II= 19 I=2 DE=    0.613499479988D-01
 TestDE:  II= 19 I=3 DE=    0.160097247369D-02
 Contribution from DD1=    0.64551893D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.277542894301D-02
 TestDE:  II=419 I=2 DE=    0.101354620138D+00
 TestDE:  II=419 I=3 DE=    0.277542894301D-02
 Contribution from DD2=    0.42353585D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10533608D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101354620138D+00
 TestDE:  II= 99 I=1 DE=    0.277542894301D-02
 TestDE:  II= 99 I=3 DE=    0.277542894301D-02
 TestDE:  II= 99 I=1 DE=    0.289257813057D-02
 TestDE:  II= 11 I=2 DE=    0.101354620138D+00
 TestDE:  II= 99 I=2 DE=    0.102525112036D+00
 TestDE:  II= 98 I=2 DE=    0.103695603934D+00
 TestDE:  II= 98 I=3 DE=    0.289257813057D-02
 TestDE:  II= 89 I=1 DE=    0.328270319396D-02
 TestDE:  II= 89 I=2 DE=    0.107191601059D+00
 TestDE:  II= 88 I=3 DE=    0.328270319396D-02
 TestDE:  II= 88 I=2 DE=    0.110687598184D+00
 TestDE:  II=  5 I=1 DE=   -0.427117883390D-02
 TestDE:  II=  7 I=2 DE=    0.486816106722D-01
 TestDE:  II=  8 I=2 DE=   -0.851471710494D-01
 TestDE:  II=  9 I=3 DE=   -0.427117883390D-02
 TestDE:  II= 50 I=1 DE=   -0.988475639937D-03
 TestDE:  II= 70 I=2 DE=   -0.364655603772D-01
 TestDE:  II= 90 I=3 DE=   -0.988475639937D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.120085417949D-04
 TestDE:  II= 70 I=2 DE=   -0.483236148018D-05
 TestDE:  II= 72 I=2 DE=   -0.120085417949D-04
 TestDE:  II= 75 I=2 DE=   -0.364318785707D-01
 TestDE:  II= 75 I=1 DE=   -0.993454513124D-03
 TestDE:  II= 75 I=3 DE=   -0.993454513124D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461964582699D-02
 TestDE:  II= 65 I=2 DE=    0.834573823087D-01
 TestDE:  II= 65 I=3 DE=    0.461964582699D-02
 Singles A-vector converged to   7.5186093D-07
 Singles A-vector converged to   1.5037219D-06
 The Euclidean norm of the A-vectors is   2.1865282D-06
 The Euclidean norm of the A-vectors is   2.8693345D-06
 The Euclidean norm of the A-vectors is   9.2553350D-06
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17439072E+00
 DE(Corr)= -0.17436913     E(CORR)=     -2077.8961146     Delta=-7.86D-10
 NORM(A)=   0.10461702D+01
 Largest amplitude= 2.11D-02
    T4(aaa)= -0.50479414D-04
    T5(aaa)=  0.10808757D-05
    T4(aab)= -0.20393480D-02
    T5(aab)=  0.41757555D-04
    T4(abb)= -0.20393480D-02
    T5(abb)=  0.41757555D-04
    T4(bbb)= -0.50479414D-04
    T5(bbb)=  0.10808757D-05
 Time for triples=      513.57 seconds.
 T4(CCSD)= -0.41796548D-02
 T5(CCSD)=  0.85676861D-04
 CCSD(T)= -0.20779002085D+04

 NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-
 NUMERICAL EIGENVECTOR FOLLOWING MINIMUM SEARCH
 SEARCHING FOR MINIMUM ALONG THE LINE
 ITERATION   1 STEP  4
 LINE SEARCH TERMINATING
 NUMERICALLY ESTIMATING GRADIENTS
 ITERATION   1 VARIABLE  1 STEP  1

 NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-
 ---------------------------------------------------------------------------------------------------
                            Z-MATRIX (ANGSTROMS AND DEGREES)
   CD    Cent   Atom    N1       Length/X        N2       Alpha/Y        N3        Beta/Z          J
 ---------------------------------------------------------------------------------------------------
      1      1  Ge
      2      2  H        1   1.541184(     1)
      3      3  H        1   1.541184(     2)      2  109.471(     5)
      4      4  H        1   1.541184(     3)      2  109.471(     6)      3  120.000(     8)      0
      5      5  H        1   1.541184(     4)      2  109.471(     7)      3  240.000(     9)      0
 ---------------------------------------------------------------------------------------------------
                         Z-Matrix orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1         32           0        0.000000    0.000000    0.000000
      2          1           0        0.000000    0.000000    1.541184
      3          1           0        1.453042    0.000000   -0.513728
      4          1           0       -0.726521   -1.258371   -0.513728
      5          1           0       -0.726521    1.258371   -0.513728
 ---------------------------------------------------------------------
                    Distance matrix (angstroms):
                    1          2          3          4          5
     1  Ge   0.000000
     2  H    1.541184   0.000000
     3  H    1.541184   2.516743   0.000000
     4  H    1.541184   2.516743   2.516743   0.000000
     5  H    1.541184   2.516743   2.516743   2.516743   0.000000
 Stoichiometry    GeH4
 Framework group  TD[O(Ge),4C3(H)]
 Deg. of freedom     1
 Full point group                 TD      NOp  24
 Largest Abelian subgroup         D2      NOp   4
 Largest concise Abelian subgroup D2      NOp   4
                         Standard orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1         32           0        0.000000    0.000000    0.000000
      2          1           0        0.889803    0.889803    0.889803
      3          1           0       -0.889803   -0.889803    0.889803
      4          1           0       -0.889803    0.889803   -0.889803
      5          1           0        0.889803   -0.889803   -0.889803
 ---------------------------------------------------------------------
 Rotational constants (GHZ):     79.1688564     79.1688564     79.1688564
 Basis read from rwf:  (5D, 7F)
 There are    53 symmetry adapted basis functions of A   symmetry.
 There are    49 symmetry adapted basis functions of B1  symmetry.
 There are    49 symmetry adapted basis functions of B2  symmetry.
 There are    49 symmetry adapted basis functions of B3  symmetry.
 Integral buffers will be    131072 words long.
 Raffenetti 2 integral format.
 Two-electron integral symmetry is turned on.
   200 basis functions,   427 primitive gaussians,   236 cartesian basis functions
    18 alpha electrons       18 beta electrons
       nuclear repulsion energy        45.2113483453 Hartrees.
 NAtoms=    5 NActive=    5 NUniq=    2 SFac= 3.00D+00 NAtFMM=   80 NAOKFM=F Big=F
 One-electron integrals computed using PRISM.
 NBasis=   200 RedAO= F  NBF=    53    49    49    49
 NBsUse=   200 1.00D-04 NBFU=    53    49    49    49
 Initial guess read from the read-write file.
 B after Tr=     0.000000    0.000000    0.000000
         Rot=    1.000000    0.000000    0.000000    0.000000 Ang=   0.00 deg.
 Initial guess orbital symmetries:
       Occupied  (A1) (A1) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T2)
                 (T2) (T2) (E) (E) (A1) (T2) (T2) (T2)
       Virtual   (A1) (T2) (T2) (T2) (T2) (T2) (T2) (A1) (T2) (T2)
                 (T2) (A1) (T2) (T2) (T2) (A1) (E) (E) (T2) (T2)
                 (T2) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (A1) (E) (E) (T2) (T2) (T2) (T2) (T2) (T2)
                 (E) (E) (A1) (T1) (T1) (T1) (T2) (T2) (T2) (T2)
                 (T2) (T2) (A1) (T2) (T2) (T2) (T2) (T2) (T2) (A1)
                 (T1) (T1) (T1) (E) (E) (A1) (E) (E) (T2) (T2)
                 (T2) (A1) (T2) (T2) (T2) (T1) (T1) (T1) (T2) (T2)
                 (T2) (T1) (T1) (T1) (T2) (T2) (T2) (E) (E) (T1)
                 (T1) (T1) (A1) (T2) (T2) (T2) (E) (E) (E) (E)
                 (T2) (T2) (T2) (T2) (T2) (T2) (A1) (T1) (T1) (T1)
                 (T2) (T2) (T2) (A1) (T2) (T2) (T2) (A2) (T1) (T1)
                 (T1) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (E) (E) (A1) (T2) (T2) (T2) (E) (E) (T2)
                 (T2) (T2) (T1) (T1) (T1) (A1) (T2) (T2) (T2) (T1)
                 (T1) (T1) (E) (E) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (T2) (T2) (T2) (E) (E) (T2) (T2) (T2) (E)
                 (E) (T2) (T2) (T2) (A1) (T1) (T1) (T1) (T2) (T2)
                 (T2) (A1)
 Harris functional with IExCor=  205 diagonalized for initial guess.
 ExpMin= 1.16D-02 ExpMax= 7.28D+06 ExpMxC= 8.64D+03 IAcc=3 IRadAn=         5 AccDes= 0.00D+00
 HarFok:  IExCor=  205 AccDes= 0.00D+00 IRadAn=         5 IDoV= 1
 ScaDFX=  1.000000  1.000000  1.000000  1.000000
 FoFCou: FMM=F IPFlag=           0 FMFlag=      100000 FMFlg1=           0
         NFxFlg=           0 DoJE=T BraDBF=F KetDBF=T FulRan=T
         Omega=  0.000000  0.000000  1.000000  0.000000  0.000000 ICntrl=     500 IOpCl=  0
         NMat0=    1 NMatS0=    1 NMatT0=    0 NMatD0=    1 NMtDS0=    0 NMtDT0=    0
         I1Cent=           4 NGrid=           0.
 Petite list used in FoFCou.
 Requested convergence on RMS density matrix=1.00D-10 within 128 cycles.
 Requested convergence on MAX density matrix=1.00D-08.
 Requested convergence on             energy=1.00D-08.
 No special actions if energy rises.
 Keep R1 and R2 ints in memory in canonical form, NReq=788972079.
 SCF Done:  E(ROHF) =  -2077.72174370     A.U. after    7 cycles
             Convg  =    0.2175D-10             -V/T =  2.0000
 <Sx>= 0.0000 <Sy>= 0.0000 <Sz>= 0.0000 <S**2>= 0.0000 S= 0.0000
 <L.S>= 0.000000000000E+00
 Annihilation of the first spin contaminant:
 S**2 before annihilation     0.0000,   after     0.0000
 GenMOA:  NOpAll= 24 NOp2=4 NOpUse= 24 JSym2X=1
 <Sx>= 0.0000 <Sy>= 0.0000 <Sz>= 0.0000 <S**2>= 0.0000 S= 0.0000
 Range of M.O.s used for correlation:    15   200
 NBasis=   200 NAE=    18 NBE=    18 NFC=    14 NFV=     0
 NROrb=    186 NOA=     4 NOB=     4 NVA=   182 NVB=   182

 **** Warning!!: The largest alpha MO coefficient is  0.32087775D+02


 **** Warning!!: The largest beta MO coefficient is  0.32087775D+02

 Singles contribution to E2=   -0.2104822179D-18
 Semi-Direct transformation.
 ModeAB=           4 MOrb=             4 LenV=    1609246831
 LASXX=      3156159 LTotXX=     3156159 LenRXX=     6364941
 LTotAB=     3208782 MaxLAS=     7883424 LenRXY=           0
 NonZer=     9521100 LenScr=    15032320 LnRSAI=     7883424
 LnScr1=    12574720 LExtra=     2204913 Total=     44060318
 MaxDsk= 17179869184 SrtSym=           T ITran=            4
 JobTyp=1 Pass  1:  I=   1 to   4.
 (rs|ai) integrals will be sorted in core.
 ModeAB=           4 MOrb=             4 LenV=    1609246831
 LASXX=      3156159 LTotXX=     3156159 LenRXX=     6228777
 LTotAB=     3072618 MaxLAS=     7883424 LenRXY=           0
 NonZer=     9384936 LenScr=    14854656 LnRSAI=     7883424
 LnScr1=    12574720 LExtra=     8569854 Total=     50111431
 MaxDsk= 17179869184 SrtSym=           T ITran=            4
 JobTyp=2 Pass  1:  I=   1 to   4.
 (rs|ai) integrals will be sorted in core.
 Spin components of T(2) and E(2):
     alpha-alpha T2 =       0.3586627955D-02 E2=     -0.7428472431D-02
     alpha-beta  T2 =       0.5185271784D-01 E2=     -0.1330182124D+00
     beta-beta   T2 =       0.3586627955D-02 E2=     -0.7428472431D-02
 ANorm=    0.1029089876D+01
 E2 =    -0.1478751572D+00 EUMP2 =    -0.20778696188605D+04
 (S**2,0)=  0.00000D+00           (S**2,1)=  0.00000D+00
 E(PUHF)=      -0.20777217437D+04        E(PMP2)=      -0.20778696189D+04
 R2 and R3 integrals will be kept in memory, NReq=   788781030.
 Symmetry not used in FoFDir.
 MinBra= 0 MaxBra= 4 Meth= 1.
 IRaf=       0 NMat=   1 IRICut=       1 DoRegI=T DoRafI=F ISym2E= 0 JSym2E=0.
 PrsmSu:  NPrtUS=   8 ThrOK=T IAlg=1
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 IPart=  7 NShTot=      380802 NBatch=        5188 AvBLen=        73.4
 IPart=  6 NShTot=      381160 NBatch=        5193 AvBLen=        73.4
 IPart=  5 NShTot=      381199 NBatch=        5635 AvBLen=        67.6
 IPart=  4 NShTot=      383318 NBatch=        5645 AvBLen=        67.9
 IPart=  3 NShTot=      383331 NBatch=        6135 AvBLen=        62.5
 IPart=  2 NShTot=      383908 NBatch=        6142 AvBLen=        62.5
 IPart=  1 NShTot=      386158 NBatch=        6159 AvBLen=        62.7
 IPart=  0 NShTot=      385699 NBatch=        7190 AvBLen=        53.6
 Iterations=  50 Convergence= 0.100D-06
 A(0)= 0.10000E+01      ANORM= 0.10291E+01      W(0)=-0.14787516E+00
 Singles contributions to ROMP2 energy
Alpha= -0.1052410990562E-18
Beta=  -0.1052410990562E-18
 Iteration Nr.   1
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.442263672502D-01
 TestDE:  II= 99 I=1 DE=    0.147655619401D-02
 TestDE:  II= 99 I=3 DE=    0.147655619401D-02
 TestDE:  II= 19 I=1 DE=    0.132653841979D-13
 TestDE:  II= 19 I=2 DE=    0.190080315594D-12
 TestDE:  II= 19 I=3 DE=    0.132653841979D-13
 Contribution from DD1=    0.21661108D-12
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II= 70 I=2 DE=   -0.242560276326D-12
 TestDE:  II= 50 I=1 DE=    0.266365494744D-13
 TestDE:  II= 90 I=3 DE=    0.266365494744D-13
 Contribution from DD2=   -0.40589826D-12
 TestDE:  II=  5 I=1 DE=   -0.325724520656D-02
 TestDE:  II=  5 I=1 DE=    0.887769094238D-13
 TestDE:  II=  7 I=2 DE=   -0.242560276326D-12
 TestDE:  II=  7 I=2 DE=    0.240880756415D-12
 TestDE:  II=  8 I=2 DE=   -0.524060021038D-01
 TestDE:  II=  8 I=2 DE=    0.210484687130D-12
 TestDE:  II=  9 I=3 DE=   -0.325724520656D-02
 TestDE:  II=  9 I=3 DE=    0.887769094238D-13
 Contribution from DD3=    0.87147954D-12
 Singles added:  Sum=    0.68219236D-12
 Entering DoROCS
 GetDE: DE=      0.00000000D+00
 MP3 Singles =       -0.30524621732D-11 Doubles=       -0.21605164146D-01
 Linear MP4 energy terms:
 Singles =       -0.52247212514D-03
 Doubles =       -0.65293171463D-02
 Mixed  =        0.79447353769D-14
 Total MP4L =       -0.70517892714D-02
 TestDE:  II= 99 I=2 DE=   -0.126626469080D-02
 TestDE:  II= 99 I=1 DE=   -0.493323584826D-05
 TestDE:  II= 99 I=3 DE=   -0.493323584826D-05
 TestDE:  II= 99 I=1 DE=    0.525062334885D-04
 TestDE:  II= 11 I=2 DE=   -0.126626469080D-02
 TestDE:  II= 99 I=2 DE=   -0.824803181500D-03
 TestDE:  II= 98 I=2 DE=   -0.383341672197D-03
 TestDE:  II= 98 I=3 DE=    0.525062334885D-04
 TestDE:  II= 89 I=1 DE=    0.322940978046D-03
 TestDE:  II= 89 I=2 DE=    0.155597186300D-02
 TestDE:  II= 88 I=3 DE=    0.322940978046D-03
 TestDE:  II= 88 I=2 DE=    0.349528539820D-02
 TestDE:  II= 85 I=1 DE=    0.232336958921D-03
 TestDE:  II= 85 I=2 DE=    0.262153876257D-02
 TestDE:  II= 85 I=3 DE=    0.232336958921D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 UMP4(Q)=  0.246913768D-01
 MP4(R+Q)=  0.24691377D-01
 TestDE:  II= 71 I=2 DE=   -0.244773184677D-21
 TestDE:  II= 70 I=2 DE=   -0.106020338360D-21
 TestDE:  II= 72 I=2 DE=   -0.233300433341D-21
 TestDE:  II= 75 I=2 DE=    0.262153876257D-02
 TestDE:  II= 75 I=1 DE=    0.232336958921D-03
 TestDE:  II= 75 I=3 DE=    0.232336958921D-03
 MP4 NL singles =        0.59919145162D-20
 MP4 NL doubles =        0.30862126804D-02
 MP4 L =       -0.70517892714D-02
 MP4 NL =        0.30862126804D-02
 MP4 Mixed =       -0.22427731851D-15
 RO-SDQ-MP4 Energy =       -0.39655765910D-02
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.345931574840D-02
 TestDE:  II= 65 I=2 DE=    0.505779370895D-01
 TestDE:  II= 65 I=3 DE=    0.345931574840D-02
 Singles A-vector converged to   1.4358681D-11
 Singles A-vector converged to   2.8717361D-11
 The Euclidean norm of the A-vectors is   5.1300849D-03
 The Euclidean norm of the A-vectors is   1.0260170D-02
 The Euclidean norm of the A-vectors is   3.4050700D-02
 A(0)= 0.10000E+01      ANORM= 0.10277E+01      W(0)=-0.14485204E+00
 E3=       -0.21605164D-01        EROMP3=      -0.20778912240D+04
 E4(SDQ)=  -0.39655766D-02        ROMP4(SDQ)=  -0.20778951896D+04
 DE(Corr)= -0.14478894     E(Corr)=     -2077.8665326    
 NORM(A)=   0.10276556D+01
 Iteration Nr.   2
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.425705285534D-01
 TestDE:  II= 99 I=1 DE=    0.138691438999D-02
 TestDE:  II= 99 I=3 DE=    0.138691438999D-02
 TestDE:  II= 19 I=1 DE=    0.138691438980D-02
 TestDE:  II= 19 I=2 DE=    0.425705285513D-01
 TestDE:  II= 19 I=3 DE=    0.138691438980D-02
 Contribution from DD1=    0.45344357D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.223330137663D-02
 TestDE:  II=419 I=2 DE=    0.664996512683D-01
 TestDE:  II=419 I=3 DE=    0.223330137663D-02
 Contribution from DD2=    0.25621897D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.70966254D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.664996512683D-01
 TestDE:  II= 99 I=1 DE=    0.223330137663D-02
 TestDE:  II= 99 I=3 DE=    0.223330137663D-02
 TestDE:  II= 99 I=1 DE=    0.228529799247D-02
 TestDE:  II= 11 I=2 DE=    0.664996512683D-01
 TestDE:  II= 99 I=2 DE=    0.669079804197D-01
 TestDE:  II= 98 I=2 DE=    0.673163095711D-01
 TestDE:  II= 98 I=3 DE=    0.228529799247D-02
 TestDE:  II= 89 I=1 DE=    0.253187593142D-02
 TestDE:  II= 89 I=2 DE=    0.691244609435D-01
 TestDE:  II= 88 I=3 DE=    0.253187593142D-02
 TestDE:  II= 88 I=2 DE=    0.709326123159D-01
 TestDE:  II=  5 I=1 DE=   -0.312182281599D-02
 TestDE:  II=  7 I=2 DE=    0.339869801850D-01
 TestDE:  II=  8 I=2 DE=   -0.504187058968D-01
 TestDE:  II=  9 I=3 DE=   -0.312182281599D-02
 TestDE:  II= 50 I=1 DE=   -0.589946884566D-03
 TestDE:  II= 70 I=2 DE=   -0.164317257118D-01
 TestDE:  II= 90 I=3 DE=   -0.589946884566D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.205730274271D-21
 TestDE:  II= 70 I=2 DE=   -0.872282760930D-22
 TestDE:  II= 72 I=2 DE=   -0.196151595018D-21
 TestDE:  II= 75 I=2 DE=   -0.164317257118D-01
 TestDE:  II= 75 I=1 DE=   -0.589946884566D-03
 TestDE:  II= 75 I=3 DE=   -0.589946884566D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.379662418698D-02
 TestDE:  II= 65 I=2 DE=    0.589747179778D-01
 TestDE:  II= 65 I=3 DE=    0.379662418698D-02
 Singles A-vector converged to   1.6284074D-02
 Singles A-vector converged to   3.2568147D-02
 The Euclidean norm of the A-vectors is   5.4389155D-02
 The Euclidean norm of the A-vectors is   7.6210162D-02
 The Euclidean norm of the A-vectors is   2.7812620D-01
 A(0)= 0.10000E+01      ANORM= 0.10290E+01      W(0)=-0.14765968E+00
 DE(Corr)= -0.16595424     E(CORR)=     -2077.8876979     Delta=-2.12D-02
 NORM(A)=   0.10290419D+01
 Iteration Nr.   3
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.441050637829D-01
 TestDE:  II= 99 I=1 DE=    0.141310242557D-02
 TestDE:  II= 99 I=3 DE=    0.141310242557D-02
 TestDE:  II= 19 I=1 DE=    0.141425946778D-02
 TestDE:  II= 19 I=2 DE=    0.441047597454D-01
 TestDE:  II= 19 I=3 DE=    0.141425946778D-02
 Contribution from DD1=    0.46933279D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.229124302864D-02
 TestDE:  II=419 I=2 DE=    0.692780870958D-01
 TestDE:  II=419 I=3 DE=    0.229124302864D-02
 Contribution from DD2=    0.26927294D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.73791397D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.692780870958D-01
 TestDE:  II= 99 I=1 DE=    0.229124302864D-02
 TestDE:  II= 99 I=3 DE=    0.229124302864D-02
 TestDE:  II= 99 I=1 DE=    0.234829349678D-02
 TestDE:  II= 11 I=2 DE=    0.692780870958D-01
 TestDE:  II= 99 I=2 DE=    0.697350767202D-01
 TestDE:  II= 98 I=2 DE=    0.701920663446D-01
 TestDE:  II= 98 I=3 DE=    0.234829349678D-02
 TestDE:  II= 89 I=1 DE=    0.260719325171D-02
 TestDE:  II= 89 I=2 DE=    0.721210681031D-01
 TestDE:  II= 88 I=3 DE=    0.260719325171D-02
 TestDE:  II= 88 I=2 DE=    0.740500698616D-01
 TestDE:  II=  5 I=1 DE=   -0.323004086284D-02
 TestDE:  II=  7 I=2 DE=    0.351773300942D-01
 TestDE:  II=  8 I=2 DE=   -0.530937022335D-01
 TestDE:  II=  9 I=3 DE=   -0.323004086284D-02
 TestDE:  II= 50 I=1 DE=   -0.622847611135D-03
 TestDE:  II= 70 I=2 DE=   -0.179163721393D-01
 TestDE:  II= 90 I=3 DE=   -0.622847611135D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.551647252140D-07
 TestDE:  II= 70 I=2 DE=   -0.176348122914D-07
 TestDE:  II= 72 I=2 DE=   -0.551647252140D-07
 TestDE:  II= 75 I=2 DE=   -0.179162265402D-01
 TestDE:  II= 75 I=1 DE=   -0.622855230640D-03
 TestDE:  II= 75 I=3 DE=   -0.622855230640D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.387748225518D-02
 TestDE:  II= 65 I=2 DE=    0.610077051667D-01
 TestDE:  II= 65 I=3 DE=    0.387748225518D-02
 Singles A-vector converged to   1.4928919D-02
 Singles A-vector converged to   2.9857838D-02
 The Euclidean norm of the A-vectors is   4.9423217D-02
 The Euclidean norm of the A-vectors is   6.8988597D-02
 The Euclidean norm of the A-vectors is   2.5252755D-01
 A(0)= 0.10000E+01      ANORM= 0.10384E+01      W(0)=-0.16379982E+00
 DE(Corr)= -0.16673558     E(CORR)=     -2077.8884793     Delta=-7.81D-04
 NORM(A)=   0.10383836D+01
 Iteration Nr.   4
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.541417598764D-01
 TestDE:  II= 99 I=1 DE=    0.154198738921D-02
 TestDE:  II= 99 I=3 DE=    0.154198738921D-02
 TestDE:  II= 19 I=1 DE=    0.154000873307D-02
 TestDE:  II= 19 I=2 DE=    0.540350699070D-01
 TestDE:  II= 19 I=3 DE=    0.154000873307D-02
 Contribution from DD1=    0.57115087D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.258694817060D-02
 TestDE:  II=419 I=2 DE=    0.875027461472D-01
 TestDE:  II=419 I=3 DE=    0.258694817060D-02
 Contribution from DD2=    0.35561555D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.91980409D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.875027461472D-01
 TestDE:  II= 99 I=1 DE=    0.258694817060D-02
 TestDE:  II= 99 I=3 DE=    0.258694817060D-02
 TestDE:  II= 99 I=1 DE=    0.267627833507D-02
 TestDE:  II= 11 I=2 DE=    0.875027461472D-01
 TestDE:  II= 99 I=2 DE=    0.883243920837D-01
 TestDE:  II= 98 I=2 DE=    0.891460380202D-01
 TestDE:  II= 98 I=3 DE=    0.267627833507D-02
 TestDE:  II= 89 I=1 DE=    0.300962650115D-02
 TestDE:  II= 89 I=2 DE=    0.919280912948D-01
 TestDE:  II= 88 I=3 DE=    0.300962650115D-02
 TestDE:  II= 88 I=2 DE=    0.947101445693D-01
 TestDE:  II=  5 I=1 DE=   -0.382488612889D-02
 TestDE:  II=  7 I=2 DE=    0.429438652296D-01
 TestDE:  II=  8 I=2 DE=   -0.709534176915D-01
 TestDE:  II=  9 I=3 DE=   -0.382488612889D-02
 TestDE:  II= 50 I=1 DE=   -0.815259627732D-03
 TestDE:  II= 70 I=2 DE=   -0.280095524619D-01
 TestDE:  II= 90 I=3 DE=   -0.815259627732D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.342635399247D-05
 TestDE:  II= 70 I=2 DE=   -0.128336114586D-05
 TestDE:  II= 72 I=2 DE=   -0.342635399246D-05
 TestDE:  II= 75 I=2 DE=   -0.280001330316D-01
 TestDE:  II= 75 I=1 DE=   -0.816342331851D-03
 TestDE:  II= 75 I=3 DE=   -0.816342331851D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.430800327291D-02
 TestDE:  II= 65 I=2 DE=    0.738341986965D-01
 TestDE:  II= 65 I=3 DE=    0.430800327291D-02
 Singles A-vector converged to   7.1548119D-03
 Singles A-vector converged to   1.4309624D-02
 The Euclidean norm of the A-vectors is   2.2043709D-02
 The Euclidean norm of the A-vectors is   2.9777794D-02
 The Euclidean norm of the A-vectors is   1.0489583D-01
 A(0)= 0.10000E+01      ANORM= 0.10446E+01      W(0)=-0.17246366E+00
 DE(Corr)= -0.17125472     E(CORR)=     -2077.8929984     Delta=-4.52D-03
 NORM(A)=   0.10446204D+01
 Iteration Nr.   5
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.602712256090D-01
 TestDE:  II= 99 I=1 DE=    0.159953970491D-02
 TestDE:  II= 99 I=3 DE=    0.159953970491D-02
 TestDE:  II= 19 I=1 DE=    0.158681742995D-02
 TestDE:  II= 19 I=2 DE=    0.600110159337D-01
 TestDE:  II= 19 I=3 DE=    0.158681742995D-02
 Contribution from DD1=    0.63184651D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.273132306735D-02
 TestDE:  II=419 I=2 DE=    0.988031594676D-01
 TestDE:  II=419 I=3 DE=    0.273132306735D-02
 Contribution from DD2=    0.41081155D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10292283D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.988031594676D-01
 TestDE:  II= 99 I=1 DE=    0.273132306735D-02
 TestDE:  II= 99 I=3 DE=    0.273132306735D-02
 TestDE:  II= 99 I=1 DE=    0.284231263036D-02
 TestDE:  II= 11 I=2 DE=    0.988031594676D-01
 TestDE:  II= 99 I=2 DE=    0.999031364112D-01
 TestDE:  II= 98 I=2 DE=    0.101003113355D+00
 TestDE:  II= 98 I=3 DE=    0.284231263036D-02
 TestDE:  II= 89 I=1 DE=    0.321984108586D-02
 TestDE:  II= 89 I=2 DE=    0.104361876607D+00
 TestDE:  II= 88 I=3 DE=    0.321984108586D-02
 TestDE:  II= 88 I=2 DE=    0.107720639860D+00
 TestDE:  II=  5 I=1 DE=   -0.416461103862D-02
 TestDE:  II=  7 I=2 DE=    0.476036432041D-01
 TestDE:  II=  8 I=2 DE=   -0.824998002528D-01
 TestDE:  II=  9 I=3 DE=   -0.416461103862D-02
 TestDE:  II= 50 I=1 DE=   -0.944769952765D-03
 TestDE:  II= 70 I=2 DE=   -0.348961570487D-01
 TestDE:  II= 90 I=3 DE=   -0.944769952765D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.951847543119D-05
 TestDE:  II= 70 I=2 DE=   -0.376447449687D-05
 TestDE:  II= 72 I=2 DE=   -0.951847543119D-05
 TestDE:  II= 75 I=2 DE=   -0.348695911488D-01
 TestDE:  II= 75 I=1 DE=   -0.948482452816D-03
 TestDE:  II= 75 I=3 DE=   -0.948482452816D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.454638925779D-02
 TestDE:  II= 65 I=2 DE=    0.816787949314D-01
 TestDE:  II= 65 I=3 DE=    0.454638925779D-02
 Singles A-vector converged to   1.5423901D-03
 Singles A-vector converged to   3.0847802D-03
 The Euclidean norm of the A-vectors is   4.7307564D-03
 The Euclidean norm of the A-vectors is   6.3767326D-03
 The Euclidean norm of the A-vectors is   1.9871017D-02
 A(0)= 0.10000E+01      ANORM= 0.10447E+01      W(0)=-0.17244924E+00
 DE(Corr)= -0.17382143     E(CORR)=     -2077.8955651     Delta=-2.57D-03
 NORM(A)=   0.10447010D+01
 Iteration Nr.   6
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.602692843700D-01
 TestDE:  II= 99 I=1 DE=    0.160013564648D-02
 TestDE:  II= 99 I=3 DE=    0.160013564648D-02
 TestDE:  II= 19 I=1 DE=    0.158540839379D-02
 TestDE:  II= 19 I=2 DE=    0.599884061829D-01
 TestDE:  II= 19 I=3 DE=    0.158540839379D-02
 Contribution from DD1=    0.63159223D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.273274765768D-02
 TestDE:  II=419 I=2 DE=    0.987910845774D-01
 TestDE:  II=419 I=3 DE=    0.273274765768D-02
 Contribution from DD2=    0.41097357D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10286076D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.987910845774D-01
 TestDE:  II= 99 I=1 DE=    0.273274765768D-02
 TestDE:  II= 99 I=3 DE=    0.273274765768D-02
 TestDE:  II= 99 I=1 DE=    0.284423611572D-02
 TestDE:  II= 11 I=2 DE=    0.987910845774D-01
 TestDE:  II= 99 I=2 DE=    0.998943722980D-01
 TestDE:  II= 98 I=2 DE=    0.100997660019D+00
 TestDE:  II= 98 I=3 DE=    0.284423611572D-02
 TestDE:  II= 89 I=1 DE=    0.322246021100D-02
 TestDE:  II= 89 I=2 DE=    0.104357760147D+00
 TestDE:  II= 88 I=3 DE=    0.322246021100D-02
 TestDE:  II= 88 I=2 DE=    0.107717860276D+00
 TestDE:  II=  5 I=1 DE=   -0.417498984625D-02
 TestDE:  II=  7 I=2 DE=    0.476085678302D-01
 TestDE:  II=  8 I=2 DE=   -0.825168152002D-01
 TestDE:  II=  9 I=3 DE=   -0.417498984625D-02
 TestDE:  II= 50 I=1 DE=   -0.952529635256D-03
 TestDE:  II= 70 I=2 DE=   -0.349082473700D-01
 TestDE:  II= 90 I=3 DE=   -0.952529635256D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.100319559783D-04
 TestDE:  II= 70 I=2 DE=   -0.400662386651D-05
 TestDE:  II= 72 I=2 DE=   -0.100319559783D-04
 TestDE:  II= 75 I=2 DE=   -0.348801702103D-01
 TestDE:  II= 75 I=1 DE=   -0.956578024113D-03
 TestDE:  II= 75 I=3 DE=   -0.956578024113D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.455500392922D-02
 TestDE:  II= 65 I=2 DE=    0.817333427319D-01
 TestDE:  II= 65 I=3 DE=    0.455500392921D-02
 Singles A-vector converged to   1.2751817D-03
 Singles A-vector converged to   2.5503633D-03
 The Euclidean norm of the A-vectors is   4.1040725D-03
 The Euclidean norm of the A-vectors is   5.6577818D-03
 The Euclidean norm of the A-vectors is   1.8939155D-02
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17440889E+00
 DE(Corr)= -0.17382575     E(CORR)=     -2077.8955695     Delta=-4.32D-06
 NORM(A)=   0.10461847D+01
 Iteration Nr.   7
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.616932962924D-01
 TestDE:  II= 99 I=1 DE=    0.161863274173D-02
 TestDE:  II= 99 I=3 DE=    0.161863274173D-02
 TestDE:  II= 19 I=1 DE=    0.160075258351D-02
 TestDE:  II= 19 I=2 DE=    0.613712200386D-01
 TestDE:  II= 19 I=3 DE=    0.160075258351D-02
 Contribution from DD1=    0.64572725D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.277473656660D-02
 TestDE:  II=419 I=2 DE=    0.101393587906D+00
 TestDE:  II=419 I=3 DE=    0.277473656660D-02
 Contribution from DD2=    0.42370336D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10537497D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101393587906D+00
 TestDE:  II= 99 I=1 DE=    0.277473656660D-02
 TestDE:  II= 99 I=3 DE=    0.277473656660D-02
 TestDE:  II= 99 I=1 DE=    0.289186450913D-02
 TestDE:  II= 11 I=2 DE=    0.101393587906D+00
 TestDE:  II= 99 I=2 DE=    0.102565124637D+00
 TestDE:  II= 98 I=2 DE=    0.103736661369D+00
 TestDE:  II= 98 I=3 DE=    0.289186450913D-02
 TestDE:  II= 89 I=1 DE=    0.328188058232D-02
 TestDE:  II= 89 I=2 DE=    0.107234556709D+00
 TestDE:  II= 88 I=3 DE=    0.328188058232D-02
 TestDE:  II= 88 I=2 DE=    0.110732452049D+00
 TestDE:  II=  5 I=1 DE=   -0.426936755369D-02
 TestDE:  II=  7 I=2 DE=    0.486980652212D-01
 TestDE:  II=  8 I=2 DE=   -0.851839361299D-01
 TestDE:  II=  9 I=3 DE=   -0.426936755369D-02
 TestDE:  II= 50 I=1 DE=   -0.987486971368D-03
 TestDE:  II= 70 I=2 DE=   -0.364858709086D-01
 TestDE:  II= 90 I=3 DE=   -0.987486971368D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.119961501728D-04
 TestDE:  II= 70 I=2 DE=   -0.482171707686D-05
 TestDE:  II= 72 I=2 DE=   -0.119961501728D-04
 TestDE:  II= 75 I=2 DE=   -0.364522351741D-01
 TestDE:  II= 75 I=1 DE=   -0.992445388768D-03
 TestDE:  II= 75 I=3 DE=   -0.992445388768D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461835740851D-02
 TestDE:  II= 65 I=2 DE=    0.834844875613D-01
 TestDE:  II= 65 I=3 DE=    0.461835740851D-02
 Singles A-vector converged to   2.3636164D-05
 Singles A-vector converged to   4.7272327D-05
 The Euclidean norm of the A-vectors is   7.4130109D-05
 The Euclidean norm of the A-vectors is   1.0098789D-04
 The Euclidean norm of the A-vectors is   3.8680216D-04
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17438995E+00
 DE(Corr)= -0.17437509     E(CORR)=     -2077.8961188     Delta=-5.49D-04
 NORM(A)=   0.10461714D+01
 Iteration Nr.   8
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.616745231395D-01
 TestDE:  II= 99 I=1 DE=    0.161887967861D-02
 TestDE:  II= 99 I=3 DE=    0.161887967861D-02
 TestDE:  II= 19 I=1 DE=    0.160091967260D-02
 TestDE:  II= 19 I=2 DE=    0.613520830111D-01
 TestDE:  II= 19 I=3 DE=    0.160091967260D-02
 Contribution from DD1=    0.64553922D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.277521993416D-02
 TestDE:  II=419 I=2 DE=    0.101358107917D+00
 TestDE:  II=419 I=3 DE=    0.277521993416D-02
 Contribution from DD2=    0.42354625D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10533962D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101358107917D+00
 TestDE:  II= 99 I=1 DE=    0.277521993416D-02
 TestDE:  II= 99 I=3 DE=    0.277521993416D-02
 TestDE:  II= 99 I=1 DE=    0.289236204609D-02
 TestDE:  II= 11 I=2 DE=    0.101358107917D+00
 TestDE:  II= 99 I=2 DE=    0.102528805282D+00
 TestDE:  II= 98 I=2 DE=    0.103699502646D+00
 TestDE:  II= 98 I=3 DE=    0.289236204609D-02
 TestDE:  II= 89 I=1 DE=    0.328243915371D-02
 TestDE:  II= 89 I=2 DE=    0.107195633925D+00
 TestDE:  II= 88 I=3 DE=    0.328243915371D-02
 TestDE:  II= 88 I=2 DE=    0.110691765204D+00
 TestDE:  II=  5 I=1 DE=   -0.427062986612D-02
 TestDE:  II=  7 I=2 DE=    0.486833119884D-01
 TestDE:  II=  8 I=2 DE=   -0.851502659031D-01
 TestDE:  II=  9 I=3 DE=   -0.427062986612D-02
 TestDE:  II= 50 I=1 DE=   -0.988190712413D-03
 TestDE:  II= 70 I=2 DE=   -0.364669539146D-01
 TestDE:  II= 90 I=3 DE=   -0.988190712413D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.120033973984D-04
 TestDE:  II= 70 I=2 DE=   -0.482797042281D-05
 TestDE:  II= 72 I=2 DE=   -0.120033973984D-04
 TestDE:  II= 75 I=2 DE=   -0.364332911790D-01
 TestDE:  II= 75 I=1 DE=   -0.993160870026D-03
 TestDE:  II= 75 I=3 DE=   -0.993160870026D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461931234764D-02
 TestDE:  II= 65 I=2 DE=    0.834627658828D-01
 TestDE:  II= 65 I=3 DE=    0.461931234764D-02
 Singles A-vector converged to   1.0960525D-05
 Singles A-vector converged to   2.1921051D-05
 The Euclidean norm of the A-vectors is   3.0618004D-05
 The Euclidean norm of the A-vectors is   3.9314958D-05
 The Euclidean norm of the A-vectors is   9.5348004D-05
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17439242E+00
 DE(Corr)= -0.17437004     E(CORR)=     -2077.8961137     Delta= 5.05D-06
 NORM(A)=   0.10461734D+01
 Iteration Nr.   9
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.616760251187D-01
 TestDE:  II= 99 I=1 DE=    0.161895324042D-02
 TestDE:  II= 99 I=3 DE=    0.161895324042D-02
 TestDE:  II= 19 I=1 DE=    0.160094498699D-02
 TestDE:  II= 19 I=2 DE=    0.613532929972D-01
 TestDE:  II= 19 I=3 DE=    0.160094498699D-02
 Contribution from DD1=    0.64555183D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.277535003015D-02
 TestDE:  II=419 I=2 DE=    0.101360234970D+00
 TestDE:  II=419 I=3 DE=    0.277535003015D-02
 Contribution from DD2=    0.42355752D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10534150D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101360234970D+00
 TestDE:  II= 99 I=1 DE=    0.277535003015D-02
 TestDE:  II= 99 I=3 DE=    0.277535003015D-02
 TestDE:  II= 99 I=1 DE=    0.289250270865D-02
 TestDE:  II= 11 I=2 DE=    0.101360234970D+00
 TestDE:  II= 99 I=2 DE=    0.102530934428D+00
 TestDE:  II= 98 I=2 DE=    0.103701633885D+00
 TestDE:  II= 98 I=3 DE=    0.289250270865D-02
 TestDE:  II= 89 I=1 DE=    0.328262259409D-02
 TestDE:  II= 89 I=2 DE=    0.107197924025D+00
 TestDE:  II= 88 I=3 DE=    0.328262259409D-02
 TestDE:  II= 88 I=2 DE=    0.110694214165D+00
 TestDE:  II=  5 I=1 DE=   -0.427100701944D-02
 TestDE:  II=  7 I=2 DE=    0.486843478861D-01
 TestDE:  II=  8 I=2 DE=   -0.851525265280D-01
 TestDE:  II=  9 I=3 DE=   -0.427100701944D-02
 TestDE:  II= 50 I=1 DE=   -0.988384425345D-03
 TestDE:  II= 70 I=2 DE=   -0.364681786418D-01
 TestDE:  II= 90 I=3 DE=   -0.988384425345D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.120094538273D-04
 TestDE:  II= 70 I=2 DE=   -0.483186896400D-05
 TestDE:  II= 72 I=2 DE=   -0.120094538273D-04
 TestDE:  II= 75 I=2 DE=   -0.364344959963D-01
 TestDE:  II= 75 I=1 DE=   -0.993361093842D-03
 TestDE:  II= 75 I=3 DE=   -0.993361093842D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461960688923D-02
 TestDE:  II= 65 I=2 DE=    0.834641522985D-01
 TestDE:  II= 65 I=3 DE=    0.461960688923D-02
 Singles A-vector converged to   2.1477592D-06
 Singles A-vector converged to   4.2955184D-06
 The Euclidean norm of the A-vectors is   6.8899705D-06
 The Euclidean norm of the A-vectors is   9.4844226D-06
 The Euclidean norm of the A-vectors is   2.9969678D-05
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17439218E+00
 DE(Corr)= -0.17437060     E(CORR)=     -2077.8961143     Delta=-5.58D-07
 NORM(A)=   0.10461734D+01
 Iteration Nr.  10
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.616758023037D-01
 TestDE:  II= 99 I=1 DE=    0.161896232121D-02
 TestDE:  II= 99 I=3 DE=    0.161896232121D-02
 TestDE:  II= 19 I=1 DE=    0.160094125876D-02
 TestDE:  II= 19 I=2 DE=    0.613529943532D-01
 TestDE:  II= 19 I=3 DE=    0.160094125876D-02
 Contribution from DD1=    0.64554877D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.277536439868D-02
 TestDE:  II=419 I=2 DE=    0.101359850133D+00
 TestDE:  II=419 I=3 DE=    0.277536439868D-02
 Contribution from DD2=    0.42355702D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10534103D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101359850133D+00
 TestDE:  II= 99 I=1 DE=    0.277536439868D-02
 TestDE:  II= 99 I=3 DE=    0.277536439868D-02
 TestDE:  II= 99 I=1 DE=    0.289251781084D-02
 TestDE:  II= 11 I=2 DE=    0.101359850133D+00
 TestDE:  II= 99 I=2 DE=    0.102530528442D+00
 TestDE:  II= 98 I=2 DE=    0.103701206751D+00
 TestDE:  II= 98 I=3 DE=    0.289251781084D-02
 TestDE:  II= 89 I=1 DE=    0.328264424996D-02
 TestDE:  II= 89 I=2 DE=    0.107197490585D+00
 TestDE:  II= 88 I=3 DE=    0.328264424996D-02
 TestDE:  II= 88 I=2 DE=    0.110693774418D+00
 TestDE:  II=  5 I=1 DE=   -0.427106941371D-02
 TestDE:  II=  7 I=2 DE=    0.486841688055D-01
 TestDE:  II=  8 I=2 DE=   -0.851522525377D-01
 TestDE:  II=  9 I=3 DE=   -0.427106941371D-02
 TestDE:  II= 50 I=1 DE=   -0.988425163747D-03
 TestDE:  II= 70 I=2 DE=   -0.364680837323D-01
 TestDE:  II= 90 I=3 DE=   -0.988425163747D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.120105600144D-04
 TestDE:  II= 70 I=2 DE=   -0.483270759688D-05
 TestDE:  II= 72 I=2 DE=   -0.120105600144D-04
 TestDE:  II= 75 I=2 DE=   -0.364343971971D-01
 TestDE:  II= 75 I=1 DE=   -0.993403494864D-03
 TestDE:  II= 75 I=3 DE=   -0.993403494864D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461966282557D-02
 TestDE:  II= 65 I=2 DE=    0.834640378447D-01
 TestDE:  II= 65 I=3 DE=    0.461966282557D-02
 Singles A-vector converged to   7.5210170D-07
 Singles A-vector converged to   1.5042034D-06
 The Euclidean norm of the A-vectors is   2.1872162D-06
 The Euclidean norm of the A-vectors is   2.8702291D-06
 The Euclidean norm of the A-vectors is   9.2575523D-06
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17439220E+00
 DE(Corr)= -0.17437060     E(CORR)=     -2077.8961143     Delta=-7.90D-10
 NORM(A)=   0.10461735D+01
 Largest amplitude= 2.11D-02
    T4(aaa)= -0.50479319D-04
    T5(aaa)=  0.10812453D-05
    T4(aab)= -0.20394656D-02
    T5(aab)=  0.41762244D-04
    T4(abb)= -0.20394656D-02
    T5(abb)=  0.41762244D-04
    T4(bbb)= -0.50479319D-04
    T5(bbb)=  0.10812453D-05
 Time for triples=      505.37 seconds.
 T4(CCSD)= -0.41798898D-02
 T5(CCSD)=  0.85686980D-04
 CCSD(T)= -0.20779002085D+04

 NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-
 NUMERICAL EIGENVECTOR FOLLOWING MINIMUM SEARCH
 GRADIENT ESTIMATION COMPLETE
 Hessian updated using Powell update
 ITERATION   2
 HESSIAN EIGENVECTORS AND EIGENVALUES
                           1
     Eigenvalues --     0.78571
   1         Rgeh       1.00000
 MINIMUM SEARCH. TAKING SIMPLE RFO STEP
 SEARCHING FOR LAMDA THAT MINIMIZES ALONG ALL MODES
 VALUE TAKEN    LAMDA=  -0.00000004
 STEP TAKEN. STEPSIZE IS  0.000232
 CURRENT PARAMETER VALUES (INTERNAL COORDINATES)
    I        X         GRADIENT    DISPLACEMENT       NEWX
    1    2.912274      0.000183     -0.000232      2.912042
         ITEM               VALUE     THRESHOLD  CONVERGED?
 MAXIMUM FORCE            0.000183     0.000015     NO 
 RMS     FORCE            0.000183     0.000010     NO 
 MAXIMUM DISPLACEMENT     0.000232     0.000060     NO 
 RMS     DISPLACEMENT     0.000232     0.000040     NO 
 PREDICTED CHANGE IN ENERGY   0.000000

 NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-
 ---------------------------------------------------------------------------------------------------
                            Z-MATRIX (ANGSTROMS AND DEGREES)
   CD    Cent   Atom    N1       Length/X        N2       Alpha/Y        N3        Beta/Z          J
 ---------------------------------------------------------------------------------------------------
      1      1  Ge
      2      2  H        1   1.540986(     1)
      3      3  H        1   1.540986(     2)      2  109.471(     5)
      4      4  H        1   1.540986(     3)      2  109.471(     6)      3  120.000(     8)      0
      5      5  H        1   1.540986(     4)      2  109.471(     7)      3  240.000(     9)      0
 ---------------------------------------------------------------------------------------------------
                         Z-Matrix orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1         32           0        0.000000    0.000000    0.000000
      2          1           0        0.000000    0.000000    1.540986
      3          1           0        1.452856    0.000000   -0.513662
      4          1           0       -0.726428   -1.258210   -0.513662
      5          1           0       -0.726428    1.258210   -0.513662
 ---------------------------------------------------------------------
                    Distance matrix (angstroms):
                    1          2          3          4          5
     1  Ge   0.000000
     2  H    1.540986   0.000000
     3  H    1.540986   2.516420   0.000000
     4  H    1.540986   2.516420   2.516420   0.000000
     5  H    1.540986   2.516420   2.516420   2.516420   0.000000
 Stoichiometry    GeH4
 Framework group  TD[O(Ge),4C3(H)]
 Deg. of freedom     1
 Full point group                 TD      NOp  24
 Largest Abelian subgroup         D2      NOp   4
 Largest concise Abelian subgroup D2      NOp   4
                         Standard orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1         32           0        0.000000    0.000000    0.000000
      2          1           0        0.889689    0.889689    0.889689
      3          1           0       -0.889689   -0.889689    0.889689
      4          1           0       -0.889689    0.889689   -0.889689
      5          1           0        0.889689   -0.889689   -0.889689
 ---------------------------------------------------------------------
 Rotational constants (GHZ):     79.1891829     79.1891829     79.1891829
 Basis read from rwf:  (5D, 7F)
 There are    53 symmetry adapted basis functions of A   symmetry.
 There are    49 symmetry adapted basis functions of B1  symmetry.
 There are    49 symmetry adapted basis functions of B2  symmetry.
 There are    49 symmetry adapted basis functions of B3  symmetry.
 Integral buffers will be    131072 words long.
 Raffenetti 2 integral format.
 Two-electron integral symmetry is turned on.
   200 basis functions,   427 primitive gaussians,   236 cartesian basis functions
    18 alpha electrons       18 beta electrons
       nuclear repulsion energy        45.2171519496 Hartrees.
 NAtoms=    5 NActive=    5 NUniq=    2 SFac= 3.00D+00 NAtFMM=   80 NAOKFM=F Big=F
 One-electron integrals computed using PRISM.
 NBasis=   200 RedAO= F  NBF=    53    49    49    49
 NBsUse=   200 1.00D-04 NBFU=    53    49    49    49
 Initial guess read from the read-write file.
 B after Tr=     0.000000    0.000000    0.000000
         Rot=    1.000000    0.000000    0.000000    0.000000 Ang=   0.00 deg.
 Initial guess orbital symmetries:
       Occupied  (A1) (A1) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T2)
                 (T2) (T2) (E) (E) (A1) (T2) (T2) (T2)
       Virtual   (A1) (T2) (T2) (T2) (T2) (T2) (T2) (A1) (T2) (T2)
                 (T2) (A1) (T2) (T2) (T2) (A1) (E) (E) (T2) (T2)
                 (T2) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (A1) (E) (E) (T2) (T2) (T2) (T2) (T2) (T2)
                 (E) (E) (A1) (T1) (T1) (T1) (T2) (T2) (T2) (T2)
                 (T2) (T2) (A1) (T2) (T2) (T2) (T2) (T2) (T2) (A1)
                 (T1) (T1) (T1) (E) (E) (A1) (E) (E) (T2) (T2)
                 (T2) (A1) (T2) (T2) (T2) (T1) (T1) (T1) (T2) (T2)
                 (T2) (T1) (T1) (T1) (T2) (T2) (T2) (E) (E) (T1)
                 (T1) (T1) (A1) (T2) (T2) (T2) (E) (E) (E) (E)
                 (T2) (T2) (T2) (T2) (T2) (T2) (A1) (T1) (T1) (T1)
                 (T2) (T2) (T2) (A1) (T2) (T2) (T2) (A2) (T1) (T1)
                 (T1) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (E) (E) (A1) (T2) (T2) (T2) (E) (E) (T2)
                 (T2) (T2) (T1) (T1) (T1) (A1) (T2) (T2) (T2) (T1)
                 (T1) (T1) (E) (E) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (T2) (T2) (T2) (E) (E) (T2) (T2) (T2) (E)
                 (E) (T2) (T2) (T2) (A1) (T1) (T1) (T1) (T2) (T2)
                 (T2) (A1)
 Harris functional with IExCor=  205 diagonalized for initial guess.
 ExpMin= 1.16D-02 ExpMax= 7.28D+06 ExpMxC= 8.64D+03 IAcc=3 IRadAn=         5 AccDes= 0.00D+00
 HarFok:  IExCor=  205 AccDes= 0.00D+00 IRadAn=         5 IDoV= 1
 ScaDFX=  1.000000  1.000000  1.000000  1.000000
 FoFCou: FMM=F IPFlag=           0 FMFlag=      100000 FMFlg1=           0
         NFxFlg=           0 DoJE=T BraDBF=F KetDBF=T FulRan=T
         Omega=  0.000000  0.000000  1.000000  0.000000  0.000000 ICntrl=     500 IOpCl=  0
         NMat0=    1 NMatS0=    1 NMatT0=    0 NMatD0=    1 NMtDS0=    0 NMtDT0=    0
         I1Cent=           4 NGrid=           0.
 Petite list used in FoFCou.
 Requested convergence on RMS density matrix=1.00D-10 within 128 cycles.
 Requested convergence on MAX density matrix=1.00D-08.
 Requested convergence on             energy=1.00D-08.
 No special actions if energy rises.
 Keep R1 and R2 ints in memory in canonical form, NReq=788972079.
 SCF Done:  E(ROHF) =  -2077.72174823     A.U. after    7 cycles
             Convg  =    0.5525D-10             -V/T =  2.0000
 <Sx>= 0.0000 <Sy>= 0.0000 <Sz>= 0.0000 <S**2>= 0.0000 S= 0.0000
 <L.S>= 0.000000000000E+00
 Annihilation of the first spin contaminant:
 S**2 before annihilation     0.0000,   after     0.0000
 GenMOA:  NOpAll= 24 NOp2=4 NOpUse= 24 JSym2X=1
 <Sx>= 0.0000 <Sy>= 0.0000 <Sz>= 0.0000 <S**2>= 0.0000 S= 0.0000
 Range of M.O.s used for correlation:    15   200
 NBasis=   200 NAE=    18 NBE=    18 NFC=    14 NFV=     0
 NROrb=    186 NOA=     4 NOB=     4 NVA=   182 NVB=   182

 **** Warning!!: The largest alpha MO coefficient is  0.32080565D+02


 **** Warning!!: The largest beta MO coefficient is  0.32080565D+02

 Singles contribution to E2=   -0.4521618952D-18
 Semi-Direct transformation.
 ModeAB=           4 MOrb=             4 LenV=    1609246831
 LASXX=      3156159 LTotXX=     3156159 LenRXX=     6364941
 LTotAB=     3208782 MaxLAS=     7883424 LenRXY=           0
 NonZer=     9521100 LenScr=    15032320 LnRSAI=     7883424
 LnScr1=    12574720 LExtra=     2204913 Total=     44060318
 MaxDsk= 17179869184 SrtSym=           T ITran=            4
 JobTyp=1 Pass  1:  I=   1 to   4.
 (rs|ai) integrals will be sorted in core.
 ModeAB=           4 MOrb=             4 LenV=    1609246831
 LASXX=      3156159 LTotXX=     3156159 LenRXX=     6228777
 LTotAB=     3072618 MaxLAS=     7883424 LenRXY=           0
 NonZer=     9384936 LenScr=    14854656 LnRSAI=     7883424
 LnScr1=    12574720 LExtra=     8569854 Total=     50111431
 MaxDsk= 17179869184 SrtSym=           T ITran=            4
 JobTyp=2 Pass  1:  I=   1 to   4.
 (rs|ai) integrals will be sorted in core.
 Spin components of T(2) and E(2):
     alpha-alpha T2 =       0.3586512850D-02 E2=     -0.7428884030D-02
     alpha-beta  T2 =       0.5184518652D-01 E2=     -0.1330165709D+00
     beta-beta   T2 =       0.3586512850D-02 E2=     -0.7428884030D-02
 ANorm=    0.1029086105D+01
 E2 =    -0.1478743390D+00 EUMP2 =    -0.20778696225696D+04
 (S**2,0)=  0.00000D+00           (S**2,1)=  0.00000D+00
 E(PUHF)=      -0.20777217482D+04        E(PMP2)=      -0.20778696226D+04
 R2 and R3 integrals will be kept in memory, NReq=   788781030.
 Symmetry not used in FoFDir.
 MinBra= 0 MaxBra= 4 Meth= 1.
 IRaf=       0 NMat=   1 IRICut=       1 DoRegI=T DoRafI=F ISym2E= 0 JSym2E=0.
 PrsmSu:  NPrtUS=   8 ThrOK=T IAlg=1
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 IPart=  7 NShTot=      380802 NBatch=        5188 AvBLen=        73.4
 IPart=  6 NShTot=      381160 NBatch=        5193 AvBLen=        73.4
 IPart=  4 NShTot=      383318 NBatch=        5645 AvBLen=        67.9
 IPart=  5 NShTot=      381199 NBatch=        5635 AvBLen=        67.6
 IPart=  3 NShTot=      383331 NBatch=        6135 AvBLen=        62.5
 IPart=  2 NShTot=      383908 NBatch=        6142 AvBLen=        62.5
 IPart=  1 NShTot=      386158 NBatch=        6159 AvBLen=        62.7
 IPart=  0 NShTot=      385699 NBatch=        7190 AvBLen=        53.6
 Iterations=  50 Convergence= 0.100D-06
 A(0)= 0.10000E+01      ANORM= 0.10291E+01      W(0)=-0.14787434E+00
 Singles contributions to ROMP2 energy
Alpha= -0.2260809685072E-18
Beta=  -0.2260809685072E-18
 Iteration Nr.   1
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.442225754897D-01
 TestDE:  II= 99 I=1 DE=    0.147658873392D-02
 TestDE:  II= 99 I=3 DE=    0.147658873392D-02
 TestDE:  II= 19 I=1 DE=   -0.358892557383D-13
 TestDE:  II= 19 I=2 DE=   -0.428789407146D-12
 TestDE:  II= 19 I=3 DE=   -0.358892557383D-13
 Contribution from DD1=   -0.50056792D-12
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II= 70 I=2 DE=    0.577255090948D-12
 TestDE:  II= 50 I=1 DE=   -0.601662442626D-13
 TestDE:  II= 90 I=3 DE=   -0.601662442626D-13
 Contribution from DD2=    0.95749052D-12
 TestDE:  II=  5 I=1 DE=   -0.325739958169D-02
 TestDE:  II=  5 I=1 DE=   -0.204320079690D-12
 TestDE:  II=  7 I=2 DE=    0.577255090948D-12
 TestDE:  II=  7 I=2 DE=   -0.483797851123D-12
 TestDE:  II=  8 I=2 DE=   -0.524013602081D-01
 TestDE:  II=  8 I=2 DE=   -0.511115649427D-12
 TestDE:  II=  9 I=3 DE=   -0.325739958169D-02
 TestDE:  II=  9 I=3 DE=   -0.204320079690D-12
 Contribution from DD3=   -0.19808088D-11
 Singles added:  Sum=   -0.15238861D-11
 Entering DoROCS
 GetDE: DE=      0.00000000D+00
 MP3 Singles =        0.62773035385D-11 Doubles=       -0.21603471509D-01
 Linear MP4 energy terms:
 Singles =       -0.52232528982D-03
 Doubles =       -0.65281465576D-02
 Mixed  =       -0.14775358178D-12
 Total MP4L =       -0.70504718476D-02
 TestDE:  II= 99 I=2 DE=   -0.126604081114D-02
 TestDE:  II= 99 I=1 DE=   -0.493370409670D-05
 TestDE:  II= 99 I=3 DE=   -0.493370409670D-05
 TestDE:  II= 99 I=1 DE=    0.525038149875D-04
 TestDE:  II= 11 I=2 DE=   -0.126604081114D-02
 TestDE:  II= 99 I=2 DE=   -0.824688256465D-03
 TestDE:  II= 98 I=2 DE=   -0.383335701791D-03
 TestDE:  II= 98 I=3 DE=    0.525038149875D-04
 TestDE:  II= 89 I=1 DE=    0.322930354487D-03
 TestDE:  II= 89 I=2 DE=    0.155568679125D-02
 TestDE:  II= 88 I=3 DE=    0.322930354487D-03
 TestDE:  II= 88 I=2 DE=    0.349470928430D-02
 TestDE:  II= 85 I=1 DE=    0.232332284658D-03
 TestDE:  II= 85 I=2 DE=    0.262115597001D-02
 TestDE:  II= 85 I=3 DE=    0.232332284658D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 UMP4(Q)=  0.246892920D-01
 MP4(R+Q)=  0.24689292D-01
 TestDE:  II= 71 I=2 DE=   -0.919023982295D-21
 TestDE:  II= 70 I=2 DE=   -0.716092310421D-21
 TestDE:  II= 72 I=2 DE=   -0.948242409566D-21
 TestDE:  II= 75 I=2 DE=    0.262115597001D-02
 TestDE:  II= 75 I=1 DE=    0.232332284658D-03
 TestDE:  II= 75 I=3 DE=    0.232332284658D-03
 MP4 NL singles =        0.20792492151D-19
 MP4 NL doubles =        0.30858205393D-02
 MP4 L =       -0.70504718476D-02
 MP4 NL =        0.30858205393D-02
 MP4 Mixed =        0.21773505104D-12
 RO-SDQ-MP4 Energy =       -0.39646513080D-02
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.345921322613D-02
 TestDE:  II= 65 I=2 DE=    0.505707539865D-01
 TestDE:  II= 65 I=3 DE=    0.345921322613D-02
 Singles A-vector converged to   3.0759423D-11
 Singles A-vector converged to   6.1518846D-11
 The Euclidean norm of the A-vectors is   5.1295131D-03
 The Euclidean norm of the A-vectors is   1.0259026D-02
 The Euclidean norm of the A-vectors is   3.4044816D-02
 A(0)= 0.10000E+01      ANORM= 0.10277E+01      W(0)=-0.14485160E+00
 E3=       -0.21603472D-01        EROMP3=      -0.20778912260D+04
 E4(SDQ)=  -0.39646513D-02        ROMP4(SDQ)=  -0.20778951907D+04
 DE(Corr)= -0.14478852     E(Corr)=     -2077.8665367    
 NORM(A)=   0.10276521D+01
 Iteration Nr.   2
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.425670998985D-01
 TestDE:  II= 99 I=1 DE=    0.138695056680D-02
 TestDE:  II= 99 I=3 DE=    0.138695056680D-02
 TestDE:  II= 19 I=1 DE=    0.138695056745D-02
 TestDE:  II= 19 I=2 DE=    0.425670999034D-01
 TestDE:  II= 19 I=3 DE=    0.138695056745D-02
 Contribution from DD1=    0.45341001D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.223338558515D-02
 TestDE:  II=419 I=2 DE=    0.664944778633D-01
 TestDE:  II=419 I=3 DE=    0.223338558515D-02
 Contribution from DD2=    0.25620248D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.70961249D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.664944778633D-01
 TestDE:  II= 99 I=1 DE=    0.223338558515D-02
 TestDE:  II= 99 I=3 DE=    0.223338558515D-02
 TestDE:  II= 99 I=1 DE=    0.228538074679D-02
 TestDE:  II= 11 I=2 DE=    0.664944778633D-01
 TestDE:  II= 99 I=2 DE=    0.669027106987D-01
 TestDE:  II= 98 I=2 DE=    0.673109435342D-01
 TestDE:  II= 98 I=3 DE=    0.228538074679D-02
 TestDE:  II= 89 I=1 DE=    0.253195292685D-02
 TestDE:  II= 89 I=2 DE=    0.691188392186D-01
 TestDE:  II= 88 I=3 DE=    0.253195292685D-02
 TestDE:  II= 88 I=2 DE=    0.709267349030D-01
 TestDE:  II=  5 I=1 DE=   -0.312197633012D-02
 TestDE:  II=  7 I=2 DE=    0.339840362702D-01
 TestDE:  II=  8 I=2 DE=   -0.504144991651D-01
 TestDE:  II=  9 I=3 DE=   -0.312197633012D-02
 TestDE:  II= 50 I=1 DE=   -0.590023403276D-03
 TestDE:  II= 70 I=2 DE=   -0.164304628949D-01
 TestDE:  II= 90 I=3 DE=   -0.590023403276D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.761002266726D-21
 TestDE:  II= 70 I=2 DE=   -0.597799526628D-21
 TestDE:  II= 72 I=2 DE=   -0.791777264122D-21
 TestDE:  II= 75 I=2 DE=   -0.164304628949D-01
 TestDE:  II= 75 I=1 DE=   -0.590023403276D-03
 TestDE:  II= 75 I=3 DE=   -0.590023403276D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.379653453195D-02
 TestDE:  II= 65 I=2 DE=    0.589656035363D-01
 TestDE:  II= 65 I=3 DE=    0.379653453195D-02
 Singles A-vector converged to   1.6281740D-02
 Singles A-vector converged to   3.2563481D-02
 The Euclidean norm of the A-vectors is   5.4384125D-02
 The Euclidean norm of the A-vectors is   7.6204770D-02
 The Euclidean norm of the A-vectors is   2.7808726D-01
 A(0)= 0.10000E+01      ANORM= 0.10290E+01      W(0)=-0.14765923E+00
 DE(Corr)= -0.16595223     E(CORR)=     -2077.8877005     Delta=-2.12D-02
 NORM(A)=   0.10290383D+01
 Iteration Nr.   3
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.441014915855D-01
 TestDE:  II= 99 I=1 DE=    0.141314597352D-02
 TestDE:  II= 99 I=3 DE=    0.141314597352D-02
 TestDE:  II= 19 I=1 DE=    0.141430101648D-02
 TestDE:  II= 19 I=2 DE=    0.441011827307D-01
 TestDE:  II= 19 I=3 DE=    0.141430101648D-02
 Contribution from DD1=    0.46929785D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.229133760973D-02
 TestDE:  II=419 I=2 DE=    0.692726386666D-01
 TestDE:  II=419 I=3 DE=    0.229133760973D-02
 Contribution from DD2=    0.26925529D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.73786152D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.692726386666D-01
 TestDE:  II= 99 I=1 DE=    0.229133760973D-02
 TestDE:  II= 99 I=3 DE=    0.229133760973D-02
 TestDE:  II= 99 I=1 DE=    0.234838636387D-02
 TestDE:  II= 11 I=2 DE=    0.692726386666D-01
 TestDE:  II= 99 I=2 DE=    0.697295170197D-01
 TestDE:  II= 98 I=2 DE=    0.701863953728D-01
 TestDE:  II= 98 I=3 DE=    0.234838636387D-02
 TestDE:  II= 89 I=1 DE=    0.260728126409D-02
 TestDE:  II= 89 I=2 DE=    0.721151236027D-01
 TestDE:  II= 88 I=3 DE=    0.260728126409D-02
 TestDE:  II= 88 I=2 DE=    0.740438518327D-01
 TestDE:  II=  5 I=1 DE=   -0.323021219003D-02
 TestDE:  II=  7 I=2 DE=    0.351742577802D-01
 TestDE:  II=  8 I=2 DE=   -0.530891937953D-01
 TestDE:  II=  9 I=3 DE=   -0.323021219004D-02
 TestDE:  II= 50 I=1 DE=   -0.622930925942D-03
 TestDE:  II= 70 I=2 DE=   -0.179149360151D-01
 TestDE:  II= 90 I=3 DE=   -0.622930925942D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.551436307009D-07
 TestDE:  II= 70 I=2 DE=   -0.176334402787D-07
 TestDE:  II= 72 I=2 DE=   -0.551436307009D-07
 TestDE:  II= 75 I=2 DE=   -0.179147904610D-01
 TestDE:  II= 75 I=1 DE=   -0.622938558359D-03
 TestDE:  II= 75 I=3 DE=   -0.622938558359D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.387739996986D-02
 TestDE:  II= 65 I=2 DE=    0.609981762906D-01
 TestDE:  II= 65 I=3 DE=    0.387739996986D-02
 Singles A-vector converged to   1.4926722D-02
 Singles A-vector converged to   2.9853443D-02
 The Euclidean norm of the A-vectors is   4.9418344D-02
 The Euclidean norm of the A-vectors is   6.8983245D-02
 The Euclidean norm of the A-vectors is   2.5248943D-01
 A(0)= 0.10000E+01      ANORM= 0.10384E+01      W(0)=-0.16379913E+00
 DE(Corr)= -0.16673348     E(CORR)=     -2077.8884817     Delta=-7.81D-04
 NORM(A)=   0.10383785D+01
 Iteration Nr.   4
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.541370078392D-01
 TestDE:  II= 99 I=1 DE=    0.154207983667D-02
 TestDE:  II= 99 I=3 DE=    0.154207983667D-02
 TestDE:  II= 19 I=1 DE=    0.154008544658D-02
 TestDE:  II= 19 I=2 DE=    0.540302764914D-01
 TestDE:  II= 19 I=3 DE=    0.154008544658D-02
 Contribution from DD1=    0.57110447D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.258711551204D-02
 TestDE:  II=419 I=2 DE=    0.874950760713D-01
 TestDE:  II=419 I=3 DE=    0.258711551204D-02
 Contribution from DD2=    0.35558860D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.91973172D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.874950760713D-01
 TestDE:  II= 99 I=1 DE=    0.258711551204D-02
 TestDE:  II= 99 I=3 DE=    0.258711551204D-02
 TestDE:  II= 99 I=1 DE=    0.267644314454D-02
 TestDE:  II= 11 I=2 DE=    0.874950760713D-01
 TestDE:  II= 99 I=2 DE=    0.883164816057D-01
 TestDE:  II= 98 I=2 DE=    0.891378871400D-01
 TestDE:  II= 98 I=3 DE=    0.267644314454D-02
 TestDE:  II= 89 I=1 DE=    0.300979504900D-02
 TestDE:  II= 89 I=2 DE=    0.919195270954D-01
 TestDE:  II= 88 I=3 DE=    0.300979504900D-02
 TestDE:  II= 88 I=2 DE=    0.947011670508D-01
 TestDE:  II=  5 I=1 DE=   -0.382518881638D-02
 TestDE:  II=  7 I=2 DE=    0.429397409639D-01
 TestDE:  II=  8 I=2 DE=   -0.709465044417D-01
 TestDE:  II=  9 I=3 DE=   -0.382518881638D-02
 TestDE:  II= 50 I=1 DE=   -0.815393767382D-03
 TestDE:  II= 70 I=2 DE=   -0.280067634779D-01
 TestDE:  II= 90 I=3 DE=   -0.815393767382D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.342544986917D-05
 TestDE:  II= 70 I=2 DE=   -0.128338104786D-05
 TestDE:  II= 72 I=2 DE=   -0.342544986917D-05
 TestDE:  II= 75 I=2 DE=   -0.279973458160D-01
 TestDE:  II= 75 I=1 DE=   -0.816477259236D-03
 TestDE:  II= 75 I=3 DE=   -0.816477259236D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.430798491594D-02
 TestDE:  II= 65 I=2 DE=    0.738217843763D-01
 TestDE:  II= 65 I=3 DE=    0.430798491594D-02
 Singles A-vector converged to   7.1529837D-03
 Singles A-vector converged to   1.4305967D-02
 The Euclidean norm of the A-vectors is   2.2038631D-02
 The Euclidean norm of the A-vectors is   2.9771296D-02
 The Euclidean norm of the A-vectors is   1.0486290D-01
 A(0)= 0.10000E+01      ANORM= 0.10446E+01      W(0)=-0.17245989E+00
 DE(Corr)= -0.17125209     E(CORR)=     -2077.8930003     Delta=-4.52D-03
 NORM(A)=   0.10446122D+01
 Iteration Nr.   5
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.602635120495D-01
 TestDE:  II= 99 I=1 DE=    0.159964096790D-02
 TestDE:  II= 99 I=3 DE=    0.159964096790D-02
 TestDE:  II= 19 I=1 DE=    0.158689540974D-02
 TestDE:  II= 19 I=2 DE=    0.600032787983D-01
 TestDE:  II= 19 I=3 DE=    0.158689540974D-02
 Contribution from DD1=    0.63177070D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.273148382626D-02
 TestDE:  II=419 I=2 DE=    0.987899373523D-01
 TestDE:  II=419 I=3 DE=    0.273148382626D-02
 Contribution from DD2=    0.41075835D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10291030D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.987899373523D-01
 TestDE:  II= 99 I=1 DE=    0.273148382626D-02
 TestDE:  II= 99 I=3 DE=    0.273148382626D-02
 TestDE:  II= 99 I=1 DE=    0.284246290183D-02
 TestDE:  II= 11 I=2 DE=    0.987899373523D-01
 TestDE:  II= 99 I=2 DE=    0.998894604046D-01
 TestDE:  II= 98 I=2 DE=    0.100988983457D+00
 TestDE:  II= 98 I=3 DE=    0.284246290183D-02
 TestDE:  II= 89 I=1 DE=    0.321998664078D-02
 TestDE:  II= 89 I=2 DE=    0.104347026874D+00
 TestDE:  II= 88 I=3 DE=    0.321998664078D-02
 TestDE:  II= 88 I=2 DE=    0.107705070290D+00
 TestDE:  II=  5 I=1 DE=   -0.416488342688D-02
 TestDE:  II=  7 I=2 DE=    0.475971500924D-01
 TestDE:  II=  8 I=2 DE=   -0.824870453685D-01
 TestDE:  II=  9 I=3 DE=   -0.416488342688D-02
 TestDE:  II= 50 I=1 DE=   -0.944896786098D-03
 TestDE:  II= 70 I=2 DE=   -0.348898952761D-01
 TestDE:  II= 90 I=3 DE=   -0.944896786098D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.951403698105D-05
 TestDE:  II= 70 I=2 DE=   -0.376369902438D-05
 TestDE:  II= 72 I=2 DE=   -0.951403698105D-05
 TestDE:  II= 75 I=2 DE=   -0.348633398040D-01
 TestDE:  II= 75 I=1 DE=   -0.948610461336D-03
 TestDE:  II= 75 I=3 DE=   -0.948610461336D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.454633661685D-02
 TestDE:  II= 65 I=2 DE=    0.816617974320D-01
 TestDE:  II= 65 I=3 DE=    0.454633661685D-02
 Singles A-vector converged to   1.5423147D-03
 Singles A-vector converged to   3.0846295D-03
 The Euclidean norm of the A-vectors is   4.7306611D-03
 The Euclidean norm of the A-vectors is   6.3766928D-03
 The Euclidean norm of the A-vectors is   1.9869231D-02
 A(0)= 0.10000E+01      ANORM= 0.10447E+01      W(0)=-0.17244535E+00
 DE(Corr)= -0.17381765     E(CORR)=     -2077.8955659     Delta=-2.57D-03
 NORM(A)=   0.10446926D+01
 Iteration Nr.   6
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.602614671754D-01
 TestDE:  II= 99 I=1 DE=    0.160023661294D-02
 TestDE:  II= 99 I=3 DE=    0.160023661294D-02
 TestDE:  II= 19 I=1 DE=    0.158548565867D-02
 TestDE:  II= 19 I=2 DE=    0.599805659129D-01
 TestDE:  II= 19 I=3 DE=    0.158548565867D-02
 Contribution from DD1=    0.63151537D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.273290737741D-02
 TestDE:  II=419 I=2 DE=    0.987776669911D-01
 TestDE:  II=419 I=3 DE=    0.273290737741D-02
 Contribution from DD2=    0.41091945D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10284803D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.987776669911D-01
 TestDE:  II= 99 I=1 DE=    0.273290737741D-02
 TestDE:  II= 99 I=3 DE=    0.273290737741D-02
 TestDE:  II= 99 I=1 DE=    0.284438498218D-02
 TestDE:  II= 11 I=2 DE=    0.987776669911D-01
 TestDE:  II= 99 I=2 DE=    0.998804932664D-01
 TestDE:  II= 98 I=2 DE=    0.100983319542D+00
 TestDE:  II= 98 I=3 DE=    0.284438498218D-02
 TestDE:  II= 89 I=1 DE=    0.322260408076D-02
 TestDE:  II= 89 I=2 DE=    0.104342690546D+00
 TestDE:  II= 88 I=3 DE=    0.322260408076D-02
 TestDE:  II= 88 I=2 DE=    0.107702061551D+00
 TestDE:  II=  5 I=1 DE=   -0.417526034445D-02
 TestDE:  II=  7 I=2 DE=    0.476019925628D-01
 TestDE:  II=  8 I=2 DE=   -0.825038567969D-01
 TestDE:  II=  9 I=3 DE=   -0.417526034445D-02
 TestDE:  II= 50 I=1 DE=   -0.952656263688D-03
 TestDE:  II= 70 I=2 DE=   -0.349018642341D-01
 TestDE:  II= 90 I=3 DE=   -0.952656263688D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.100273248210D-04
 TestDE:  II= 70 I=2 DE=   -0.400581042049D-05
 TestDE:  II= 72 I=2 DE=   -0.100273248210D-04
 TestDE:  II= 75 I=2 DE=   -0.348737979637D-01
 TestDE:  II= 75 I=1 DE=   -0.956705850255D-03
 TestDE:  II= 75 I=3 DE=   -0.956705850255D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.455495044243D-02
 TestDE:  II= 65 I=2 DE=    0.817162016743D-01
 TestDE:  II= 65 I=3 DE=    0.455495044243D-02
 Singles A-vector converged to   1.2751283D-03
 Singles A-vector converged to   2.5502566D-03
 The Euclidean norm of the A-vectors is   4.1040939D-03
 The Euclidean norm of the A-vectors is   5.6579312D-03
 The Euclidean norm of the A-vectors is   1.8938561D-02
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17440498E+00
 DE(Corr)= -0.17382194     E(CORR)=     -2077.8955702     Delta=-4.29D-06
 NORM(A)=   0.10461760D+01
 Iteration Nr.   7
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.616852671145D-01
 TestDE:  II= 99 I=1 DE=    0.161874090111D-02
 TestDE:  II= 99 I=3 DE=    0.161874090111D-02
 TestDE:  II= 19 I=1 DE=    0.160083500598D-02
 TestDE:  II= 19 I=2 DE=    0.613631665605D-01
 TestDE:  II= 19 I=3 DE=    0.160083500598D-02
 Contribution from DD1=    0.64564837D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.277490727465D-02
 TestDE:  II=419 I=2 DE=    0.101379761402D+00
 TestDE:  II=419 I=3 DE=    0.277490727465D-02
 Contribution from DD2=    0.42364739D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10536188D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101379761402D+00
 TestDE:  II= 99 I=1 DE=    0.277490727465D-02
 TestDE:  II= 99 I=3 DE=    0.277490727465D-02
 TestDE:  II= 99 I=1 DE=    0.289202408669D-02
 TestDE:  II= 11 I=2 DE=    0.101379761402D+00
 TestDE:  II= 99 I=2 DE=    0.102550805202D+00
 TestDE:  II= 98 I=2 DE=    0.103721849003D+00
 TestDE:  II= 98 I=3 DE=    0.289202408669D-02
 TestDE:  II= 89 I=1 DE=    0.328203661608D-02
 TestDE:  II= 89 I=2 DE=    0.107218986557D+00
 TestDE:  II= 88 I=3 DE=    0.328203661608D-02
 TestDE:  II= 88 I=2 DE=    0.110716124112D+00
 TestDE:  II=  5 I=1 DE=   -0.426965744331D-02
 TestDE:  II=  7 I=2 DE=    0.486913031443D-01
 TestDE:  II=  8 I=2 DE=   -0.851705030063D-01
 TestDE:  II=  9 I=3 DE=   -0.426965744331D-02
 TestDE:  II= 50 I=1 DE=   -0.987620827223D-03
 TestDE:  II= 70 I=2 DE=   -0.364791998620D-01
 TestDE:  II= 90 I=3 DE=   -0.987620827223D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.119908563782D-04
 TestDE:  II= 70 I=2 DE=   -0.482082075187D-05
 TestDE:  II= 72 I=2 DE=   -0.119908563782D-04
 TestDE:  II= 75 I=2 DE=   -0.364455765077D-01
 TestDE:  II= 75 I=1 DE=   -0.992580702005D-03
 TestDE:  II= 75 I=3 DE=   -0.992580702005D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461831334026D-02
 TestDE:  II= 65 I=2 DE=    0.834669023234D-01
 TestDE:  II= 65 I=3 DE=    0.461831334026D-02
 Singles A-vector converged to   2.3613564D-05
 Singles A-vector converged to   4.7227128D-05
 The Euclidean norm of the A-vectors is   7.4071295D-05
 The Euclidean norm of the A-vectors is   1.0091546D-04
 The Euclidean norm of the A-vectors is   3.8661912D-04
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17438605E+00
 DE(Corr)= -0.17437122     E(CORR)=     -2077.8961195     Delta=-5.49D-04
 NORM(A)=   0.10461627D+01
 Iteration Nr.   8
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.616665016232D-01
 TestDE:  II= 99 I=1 DE=    0.161898772181D-02
 TestDE:  II= 99 I=3 DE=    0.161898772181D-02
 TestDE:  II= 19 I=1 DE=    0.160100209475D-02
 TestDE:  II= 19 I=2 DE=    0.613440382282D-01
 TestDE:  II= 19 I=3 DE=    0.160100209475D-02
 Contribution from DD1=    0.64546042D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.277539043248D-02
 TestDE:  II=419 I=2 DE=    0.101344297031D+00
 TestDE:  II=419 I=3 DE=    0.277539043248D-02
 Contribution from DD2=    0.42349035D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10532655D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101344297031D+00
 TestDE:  II= 99 I=1 DE=    0.277539043248D-02
 TestDE:  II= 99 I=3 DE=    0.277539043248D-02
 TestDE:  II= 99 I=1 DE=    0.289252139215D-02
 TestDE:  II= 11 I=2 DE=    0.101344297031D+00
 TestDE:  II= 99 I=2 DE=    0.102514502120D+00
 TestDE:  II= 98 I=2 DE=    0.103684707208D+00
 TestDE:  II= 98 I=3 DE=    0.289252139215D-02
 TestDE:  II= 89 I=1 DE=    0.328259488877D-02
 TestDE:  II= 89 I=2 DE=    0.107180081481D+00
 TestDE:  II= 88 I=3 DE=    0.328259488877D-02
 TestDE:  II= 88 I=2 DE=    0.110675455754D+00
 TestDE:  II=  5 I=1 DE=   -0.427091898723D-02
 TestDE:  II=  7 I=2 DE=    0.486765568181D-01
 TestDE:  II=  8 I=2 DE=   -0.851368476884D-01
 TestDE:  II=  9 I=3 DE=   -0.427091898723D-02
 TestDE:  II= 50 I=1 DE=   -0.988324098456D-03
 TestDE:  II= 70 I=2 DE=   -0.364602908703D-01
 TestDE:  II= 90 I=3 DE=   -0.988324098456D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.119980768772D-04
 TestDE:  II= 70 I=2 DE=   -0.482706074583D-05
 TestDE:  II= 72 I=2 DE=   -0.119980768772D-04
 TestDE:  II= 75 I=2 DE=   -0.364266405951D-01
 TestDE:  II= 75 I=1 DE=   -0.993295693978D-03
 TestDE:  II= 75 I=3 DE=   -0.993295693978D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461926759512D-02
 TestDE:  II= 65 I=2 DE=    0.834451904841D-01
 TestDE:  II= 65 I=3 DE=    0.461926759512D-02
 Singles A-vector converged to   1.0953758D-05
 Singles A-vector converged to   2.1907516D-05
 The Euclidean norm of the A-vectors is   3.0599297D-05
 The Euclidean norm of the A-vectors is   3.9291078D-05
 The Euclidean norm of the A-vectors is   9.5294353D-05
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17438852E+00
 DE(Corr)= -0.17436617     E(CORR)=     -2077.8961144     Delta= 5.05D-06
 NORM(A)=   0.10461647D+01
 Iteration Nr.   9
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.616680024656D-01
 TestDE:  II= 99 I=1 DE=    0.161906127458D-02
 TestDE:  II= 99 I=3 DE=    0.161906127458D-02
 TestDE:  II= 19 I=1 DE=    0.160102743386D-02
 TestDE:  II= 19 I=2 DE=    0.613452473697D-01
 TestDE:  II= 19 I=3 DE=    0.160102743386D-02
 Contribution from DD1=    0.64547302D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.277552051900D-02
 TestDE:  II=419 I=2 DE=    0.101346422457D+00
 TestDE:  II=419 I=3 DE=    0.277552051900D-02
 Contribution from DD2=    0.42350161D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10532843D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101346422457D+00
 TestDE:  II= 99 I=1 DE=    0.277552051900D-02
 TestDE:  II= 99 I=3 DE=    0.277552051900D-02
 TestDE:  II= 99 I=1 DE=    0.289266204066D-02
 TestDE:  II= 11 I=2 DE=    0.101346422457D+00
 TestDE:  II= 99 I=2 DE=    0.102516629639D+00
 TestDE:  II= 98 I=2 DE=    0.103686836822D+00
 TestDE:  II= 98 I=3 DE=    0.289266204066D-02
 TestDE:  II= 89 I=1 DE=    0.328277829599D-02
 TestDE:  II= 89 I=2 DE=    0.107182369806D+00
 TestDE:  II= 88 I=3 DE=    0.328277829599D-02
 TestDE:  II= 88 I=2 DE=    0.110677902790D+00
 TestDE:  II=  5 I=1 DE=   -0.427129603009D-02
 TestDE:  II=  7 I=2 DE=    0.486775919753D-01
 TestDE:  II=  8 I=2 DE=   -0.851391065535D-01
 TestDE:  II=  9 I=3 DE=   -0.427129603009D-02
 TestDE:  II= 50 I=1 DE=   -0.988517734105D-03
 TestDE:  II= 70 I=2 DE=   -0.364615145782D-01
 TestDE:  II= 90 I=3 DE=   -0.988517734105D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.120041253634D-04
 TestDE:  II= 70 I=2 DE=   -0.483095564058D-05
 TestDE:  II= 72 I=2 DE=   -0.120041253634D-04
 TestDE:  II= 75 I=2 DE=   -0.364278444162D-01
 TestDE:  II= 75 I=1 DE=   -0.993495835344D-03
 TestDE:  II= 75 I=3 DE=   -0.993495835344D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461956201568D-02
 TestDE:  II= 65 I=2 DE=    0.834465754199D-01
 TestDE:  II= 65 I=3 DE=    0.461956201568D-02
 Singles A-vector converged to   2.1463979D-06
 Singles A-vector converged to   4.2927958D-06
 The Euclidean norm of the A-vectors is   6.8856889D-06
 The Euclidean norm of the A-vectors is   9.4785820D-06
 The Euclidean norm of the A-vectors is   2.9955157D-05
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17438827E+00
 DE(Corr)= -0.17436673     E(CORR)=     -2077.8961150     Delta=-5.58D-07
 NORM(A)=   0.10461648D+01
 Iteration Nr.  10
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.616677797565D-01
 TestDE:  II= 99 I=1 DE=    0.161907036946D-02
 TestDE:  II= 99 I=3 DE=    0.161907036946D-02
 TestDE:  II= 19 I=1 DE=    0.160102372920D-02
 TestDE:  II= 19 I=2 DE=    0.613449489010D-01
 TestDE:  II= 19 I=3 DE=    0.160102372920D-02
 Contribution from DD1=    0.64546996D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.277553491837D-02
 TestDE:  II=419 I=2 DE=    0.101346037786D+00
 TestDE:  II=419 I=3 DE=    0.277553491837D-02
 Contribution from DD2=    0.42350111D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10532796D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101346037786D+00
 TestDE:  II= 99 I=1 DE=    0.277553491837D-02
 TestDE:  II= 99 I=3 DE=    0.277553491837D-02
 TestDE:  II= 99 I=1 DE=    0.289267717533D-02
 TestDE:  II= 11 I=2 DE=    0.101346037786D+00
 TestDE:  II= 99 I=2 DE=    0.102516223839D+00
 TestDE:  II= 98 I=2 DE=    0.103686409891D+00
 TestDE:  II= 98 I=3 DE=    0.289267717533D-02
 TestDE:  II= 89 I=1 DE=    0.328279998586D-02
 TestDE:  II= 89 I=2 DE=    0.107181936566D+00
 TestDE:  II= 88 I=3 DE=    0.328279998586D-02
 TestDE:  II= 88 I=2 DE=    0.110677463241D+00
 TestDE:  II=  5 I=1 DE=   -0.427135845676D-02
 TestDE:  II=  7 I=2 DE=    0.486774130339D-01
 TestDE:  II=  8 I=2 DE=   -0.851388326472D-01
 TestDE:  II=  9 I=3 DE=   -0.427135845676D-02
 TestDE:  II= 50 I=1 DE=   -0.988558470900D-03
 TestDE:  II= 70 I=2 DE=   -0.364614196133D-01
 TestDE:  II= 90 I=3 DE=   -0.988558470900D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.120052300922D-04
 TestDE:  II= 70 I=2 DE=   -0.483179354123D-05
 TestDE:  II= 72 I=2 DE=   -0.120052300922D-04
 TestDE:  II= 75 I=2 DE=   -0.364277455660D-01
 TestDE:  II= 75 I=1 DE=   -0.993538233447D-03
 TestDE:  II= 75 I=3 DE=   -0.993538233447D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461961796116D-02
 TestDE:  II= 65 I=2 DE=    0.834464608986D-01
 TestDE:  II= 65 I=3 DE=    0.461961796116D-02
 Singles A-vector converged to   7.5150307D-07
 Singles A-vector converged to   1.5030061D-06
 The Euclidean norm of the A-vectors is   2.1854763D-06
 The Euclidean norm of the A-vectors is   2.8679465D-06
 The Euclidean norm of the A-vectors is   9.2518073D-06
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17438830E+00
 DE(Corr)= -0.17436673     E(CORR)=     -2077.8961150     Delta=-7.75D-10
 NORM(A)=   0.10461648D+01
 Largest amplitude= 2.11D-02
    T4(aaa)= -0.50479570D-04
    T5(aaa)=  0.10802692D-05
    T4(aab)= -0.20391550D-02
    T5(aab)=  0.41749860D-04
    T4(abb)= -0.20391550D-02
    T5(abb)=  0.41749860D-04
    T4(bbb)= -0.50479570D-04
    T5(bbb)=  0.10802692D-05
 Time for triples=      511.26 seconds.
 T4(CCSD)= -0.41792692D-02
 T5(CCSD)=  0.85660259D-04
 CCSD(T)= -0.20779002086D+04

 NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-
 NUMERICAL EIGENVECTOR FOLLOWING MINIMUM SEARCH
 NUMERICALLY ESTIMATING GRADIENTS
 ITERATION   2 VARIABLE  1 STEP  1

 NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-
 ---------------------------------------------------------------------------------------------------
                            Z-MATRIX (ANGSTROMS AND DEGREES)
   CD    Cent   Atom    N1       Length/X        N2       Alpha/Y        N3        Beta/Z          J
 ---------------------------------------------------------------------------------------------------
      1      1  Ge
      2      2  H        1   1.541061(     1)
      3      3  H        1   1.541061(     2)      2  109.471(     5)
      4      4  H        1   1.541061(     3)      2  109.471(     6)      3  120.000(     8)      0
      5      5  H        1   1.541061(     4)      2  109.471(     7)      3  240.000(     9)      0
 ---------------------------------------------------------------------------------------------------
                         Z-Matrix orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1         32           0        0.000000    0.000000    0.000000
      2          1           0        0.000000    0.000000    1.541061
      3          1           0        1.452926    0.000000   -0.513687
      4          1           0       -0.726463   -1.258271   -0.513687
      5          1           0       -0.726463    1.258271   -0.513687
 ---------------------------------------------------------------------
                    Distance matrix (angstroms):
                    1          2          3          4          5
     1  Ge   0.000000
     2  H    1.541061   0.000000
     3  H    1.541061   2.516542   0.000000
     4  H    1.541061   2.516542   2.516542   0.000000
     5  H    1.541061   2.516542   2.516542   2.516542   0.000000
 Stoichiometry    GeH4
 Framework group  TD[O(Ge),4C3(H)]
 Deg. of freedom     1
 Full point group                 TD      NOp  24
 Largest Abelian subgroup         D2      NOp   4
 Largest concise Abelian subgroup D2      NOp   4
                         Standard orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1         32           0        0.000000    0.000000    0.000000
      2          1           0        0.889732    0.889732    0.889732
      3          1           0       -0.889732   -0.889732    0.889732
      4          1           0       -0.889732    0.889732   -0.889732
      5          1           0        0.889732   -0.889732   -0.889732
 ---------------------------------------------------------------------
 Rotational constants (GHZ):     79.1814869     79.1814869     79.1814869
 Basis read from rwf:  (5D, 7F)
 There are    53 symmetry adapted basis functions of A   symmetry.
 There are    49 symmetry adapted basis functions of B1  symmetry.
 There are    49 symmetry adapted basis functions of B2  symmetry.
 There are    49 symmetry adapted basis functions of B3  symmetry.
 Integral buffers will be    131072 words long.
 Raffenetti 2 integral format.
 Two-electron integral symmetry is turned on.
   200 basis functions,   427 primitive gaussians,   236 cartesian basis functions
    18 alpha electrons       18 beta electrons
       nuclear repulsion energy        45.2149546840 Hartrees.
 NAtoms=    5 NActive=    5 NUniq=    2 SFac= 3.00D+00 NAtFMM=   80 NAOKFM=F Big=F
 One-electron integrals computed using PRISM.
 NBasis=   200 RedAO= F  NBF=    53    49    49    49
 NBsUse=   200 1.00D-04 NBFU=    53    49    49    49
 Initial guess read from the read-write file.
 B after Tr=     0.000000    0.000000    0.000000
         Rot=    1.000000    0.000000    0.000000    0.000000 Ang=   0.00 deg.
 Initial guess orbital symmetries:
       Occupied  (A1) (A1) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T2)
                 (T2) (T2) (E) (E) (A1) (T2) (T2) (T2)
       Virtual   (A1) (T2) (T2) (T2) (T2) (T2) (T2) (A1) (T2) (T2)
                 (T2) (A1) (T2) (T2) (T2) (A1) (E) (E) (T2) (T2)
                 (T2) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (A1) (E) (E) (T2) (T2) (T2) (T2) (T2) (T2)
                 (E) (E) (A1) (T1) (T1) (T1) (T2) (T2) (T2) (T2)
                 (T2) (T2) (A1) (T2) (T2) (T2) (T2) (T2) (T2) (A1)
                 (T1) (T1) (T1) (E) (E) (A1) (E) (E) (T2) (T2)
                 (T2) (A1) (T2) (T2) (T2) (T1) (T1) (T1) (T2) (T2)
                 (T2) (T1) (T1) (T1) (T2) (T2) (T2) (E) (E) (T1)
                 (T1) (T1) (A1) (T2) (T2) (T2) (E) (E) (E) (E)
                 (T2) (T2) (T2) (T2) (T2) (T2) (A1) (T1) (T1) (T1)
                 (T2) (T2) (T2) (A1) (T2) (T2) (T2) (A2) (T1) (T1)
                 (T1) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (E) (E) (A1) (T2) (T2) (T2) (E) (E) (T2)
                 (T2) (T2) (T1) (T1) (T1) (A1) (T2) (T2) (T2) (T1)
                 (T1) (T1) (E) (E) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (T2) (T2) (T2) (E) (E) (T2) (T2) (T2) (E)
                 (E) (T2) (T2) (T2) (A1) (T1) (T1) (T1) (T2) (T2)
                 (T2) (A1)
 Harris functional with IExCor=  205 diagonalized for initial guess.
 ExpMin= 1.16D-02 ExpMax= 7.28D+06 ExpMxC= 8.64D+03 IAcc=3 IRadAn=         5 AccDes= 0.00D+00
 HarFok:  IExCor=  205 AccDes= 0.00D+00 IRadAn=         5 IDoV= 1
 ScaDFX=  1.000000  1.000000  1.000000  1.000000
 FoFCou: FMM=F IPFlag=           0 FMFlag=      100000 FMFlg1=           0
         NFxFlg=           0 DoJE=T BraDBF=F KetDBF=T FulRan=T
         Omega=  0.000000  0.000000  1.000000  0.000000  0.000000 ICntrl=     500 IOpCl=  0
         NMat0=    1 NMatS0=    1 NMatT0=    0 NMatD0=    1 NMtDS0=    0 NMtDT0=    0
         I1Cent=           4 NGrid=           0.
 Petite list used in FoFCou.
 Requested convergence on RMS density matrix=1.00D-10 within 128 cycles.
 Requested convergence on MAX density matrix=1.00D-08.
 Requested convergence on             energy=1.00D-08.
 No special actions if energy rises.
 Keep R1 and R2 ints in memory in canonical form, NReq=788972079.
 SCF Done:  E(ROHF) =  -2077.72174653     A.U. after    7 cycles
             Convg  =    0.2787D-10             -V/T =  2.0000
 <Sx>= 0.0000 <Sy>= 0.0000 <Sz>= 0.0000 <S**2>= 0.0000 S= 0.0000
 <L.S>= 0.000000000000E+00
 Annihilation of the first spin contaminant:
 S**2 before annihilation     0.0000,   after     0.0000
 GenMOA:  NOpAll= 24 NOp2=4 NOpUse= 24 JSym2X=1
 <Sx>= 0.0000 <Sy>= 0.0000 <Sz>= 0.0000 <S**2>= 0.0000 S= 0.0000
 Range of M.O.s used for correlation:    15   200
 NBasis=   200 NAE=    18 NBE=    18 NFC=    14 NFV=     0
 NROrb=    186 NOA=     4 NOB=     4 NVA=   182 NVB=   182

 **** Warning!!: The largest alpha MO coefficient is  0.32083296D+02


 **** Warning!!: The largest beta MO coefficient is  0.32083296D+02

 Singles contribution to E2=   -0.1879860654D-18
 Semi-Direct transformation.
 ModeAB=           4 MOrb=             4 LenV=    1609246831
 LASXX=      3156159 LTotXX=     3156159 LenRXX=     6364941
 LTotAB=     3208782 MaxLAS=     7883424 LenRXY=           0
 NonZer=     9521100 LenScr=    15032320 LnRSAI=     7883424
 LnScr1=    12574720 LExtra=     2204913 Total=     44060318
 MaxDsk= 17179869184 SrtSym=           T ITran=            4
 JobTyp=1 Pass  1:  I=   1 to   4.
 (rs|ai) integrals will be sorted in core.
 ModeAB=           4 MOrb=             4 LenV=    1609246831
 LASXX=      3156159 LTotXX=     3156159 LenRXX=     6228777
 LTotAB=     3072618 MaxLAS=     7883424 LenRXY=           0
 NonZer=     9384936 LenScr=    14854656 LnRSAI=     7883424
 LnScr1=    12574720 LExtra=     8569854 Total=     50111431
 MaxDsk= 17179869184 SrtSym=           T ITran=            4
 JobTyp=2 Pass  1:  I=   1 to   4.
 (rs|ai) integrals will be sorted in core.
 Spin components of T(2) and E(2):
     alpha-alpha T2 =       0.3586556399D-02 E2=     -0.7428728155D-02
     alpha-beta  T2 =       0.5184803734D-01 E2=     -0.1330171921D+00
     beta-beta   T2 =       0.3586556399D-02 E2=     -0.7428728155D-02
 ANorm=    0.1029087533D+01
 E2 =    -0.1478746484D+00 EUMP2 =    -0.20778696211775D+04
 (S**2,0)=  0.00000D+00           (S**2,1)=  0.00000D+00
 E(PUHF)=      -0.20777217465D+04        E(PMP2)=      -0.20778696212D+04
 R2 and R3 integrals will be kept in memory, NReq=   788781030.
 Symmetry not used in FoFDir.
 MinBra= 0 MaxBra= 4 Meth= 1.
 IRaf=       0 NMat=   1 IRICut=       1 DoRegI=T DoRafI=F ISym2E= 0 JSym2E=0.
 PrsmSu:  NPrtUS=   8 ThrOK=T IAlg=1
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 IPart=  7 NShTot=      380802 NBatch=        5188 AvBLen=        73.4
 IPart=  6 NShTot=      381160 NBatch=        5193 AvBLen=        73.4
 IPart=  5 NShTot=      381199 NBatch=        5635 AvBLen=        67.6
 IPart=  4 NShTot=      383318 NBatch=        5645 AvBLen=        67.9
 IPart=  3 NShTot=      383331 NBatch=        6135 AvBLen=        62.5
 IPart=  2 NShTot=      383908 NBatch=        6142 AvBLen=        62.5
 IPart=  1 NShTot=      386158 NBatch=        6159 AvBLen=        62.7
 IPart=  0 NShTot=      385699 NBatch=        7190 AvBLen=        53.6
 Iterations=  50 Convergence= 0.100D-06
 A(0)= 0.10000E+01      ANORM= 0.10291E+01      W(0)=-0.14787465E+00
 Singles contributions to ROMP2 energy
Alpha= -0.9399299812435E-19
Beta=  -0.9399299812435E-19
 Iteration Nr.   1
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.442240108036D-01
 TestDE:  II= 99 I=1 DE=    0.147657640109D-02
 TestDE:  II= 99 I=3 DE=    0.147657640109D-02
 TestDE:  II= 19 I=1 DE=    0.131377081059D-13
 TestDE:  II= 19 I=2 DE=    0.185908401739D-12
 TestDE:  II= 19 I=3 DE=    0.131377081059D-13
 Contribution from DD1=    0.21218382D-12
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II= 70 I=2 DE=   -0.235678799034D-12
 TestDE:  II= 50 I=1 DE=    0.262759512449D-13
 TestDE:  II= 90 I=3 DE=    0.262759512449D-13
 Contribution from DD2=   -0.39531071D-12
 TestDE:  II=  5 I=1 DE=   -0.325734111855D-02
 TestDE:  II=  5 I=1 DE=    0.868416755285D-13
 TestDE:  II=  7 I=2 DE=   -0.235678799034D-12
 TestDE:  II=  7 I=2 DE=    0.235578617423D-12
 TestDE:  II=  8 I=2 DE=   -0.524031172855D-01
 TestDE:  II=  8 I=2 DE=    0.204372080797D-12
 TestDE:  II=  9 I=3 DE=   -0.325734111855D-02
 TestDE:  II=  9 I=3 DE=    0.868416755285D-13
 Contribution from DD3=    0.84931285D-12
 Singles added:  Sum=    0.66618595D-12
 Entering DoROCS
 GetDE: DE=      0.00000000D+00
 MP3 Singles =       -0.30011417740D-11 Doubles=       -0.21604112242D-01
 Linear MP4 energy terms:
 Singles =       -0.52238086851D-03
 Doubles =       -0.65285896600D-02
 Mixed  =        0.11163465345D-13
 Total MP4L =       -0.70509705285D-02
 TestDE:  II= 99 I=2 DE=   -0.126612555492D-02
 TestDE:  II= 99 I=1 DE=   -0.493352651216D-05
 TestDE:  II= 99 I=3 DE=   -0.493352651216D-05
 TestDE:  II= 99 I=1 DE=    0.525047299081D-04
 TestDE:  II= 11 I=2 DE=   -0.126612555492D-02
 TestDE:  II= 99 I=2 DE=   -0.824731762821D-03
 TestDE:  II= 98 I=2 DE=   -0.383337970722D-03
 TestDE:  II= 98 I=3 DE=    0.525047299081D-04
 TestDE:  II= 89 I=1 DE=    0.322934372924D-03
 TestDE:  II= 89 I=2 DE=    0.155579468539D-02
 TestDE:  II= 88 I=3 DE=    0.322934372924D-03
 TestDE:  II= 88 I=2 DE=    0.349492734151D-02
 TestDE:  II= 85 I=1 DE=    0.232334052555D-03
 TestDE:  II= 85 I=2 DE=    0.262130085858D-02
 TestDE:  II= 85 I=3 DE=    0.232334052555D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 UMP4(Q)=  0.246900812D-01
 MP4(R+Q)=  0.24690081D-01
 TestDE:  II= 71 I=2 DE=   -0.231932434590D-21
 TestDE:  II= 70 I=2 DE=   -0.103239331311D-21
 TestDE:  II= 72 I=2 DE=   -0.219759713087D-21
 TestDE:  II= 75 I=2 DE=    0.262130085858D-02
 TestDE:  II= 75 I=1 DE=    0.232334052555D-03
 TestDE:  II= 75 I=3 DE=    0.232334052555D-03
 MP4 NL singles =        0.58167422327D-20
 MP4 NL doubles =        0.30859689637D-02
 MP4 L =       -0.70509705285D-02
 MP4 NL =        0.30859689637D-02
 MP4 Mixed =       -0.54443644741D-14
 RO-SDQ-MP4 Energy =       -0.39650015648D-02
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.345925201200D-02
 TestDE:  II= 65 I=2 DE=    0.505734730052D-01
 TestDE:  II= 65 I=3 DE=    0.345925201200D-02
 Singles A-vector converged to   1.4166948D-11
 Singles A-vector converged to   2.8333895D-11
 The Euclidean norm of the A-vectors is   5.1297295D-03
 The Euclidean norm of the A-vectors is   1.0259459D-02
 The Euclidean norm of the A-vectors is   3.4047044D-02
 A(0)= 0.10000E+01      ANORM= 0.10277E+01      W(0)=-0.14485176E+00
 E3=       -0.21604112D-01        EROMP3=      -0.20778912253D+04
 E4(SDQ)=  -0.39650016D-02        ROMP4(SDQ)=  -0.20778951903D+04
 DE(Corr)= -0.14478868     E(Corr)=     -2077.8665352    
 NORM(A)=   0.10276534D+01
 Iteration Nr.   2
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.425683977745D-01
 TestDE:  II= 99 I=1 DE=    0.138693685806D-02
 TestDE:  II= 99 I=3 DE=    0.138693685806D-02
 TestDE:  II= 19 I=1 DE=    0.138693685787D-02
 TestDE:  II= 19 I=2 DE=    0.425683977724D-01
 TestDE:  II= 19 I=3 DE=    0.138693685787D-02
 Contribution from DD1=    0.45342271D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.223335368433D-02
 TestDE:  II=419 I=2 DE=    0.664964361765D-01
 TestDE:  II=419 I=3 DE=    0.223335368433D-02
 Contribution from DD2=    0.25620872D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.70963144D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.664964361765D-01
 TestDE:  II= 99 I=1 DE=    0.223335368433D-02
 TestDE:  II= 99 I=3 DE=    0.223335368433D-02
 TestDE:  II= 99 I=1 DE=    0.228534939561D-02
 TestDE:  II= 11 I=2 DE=    0.664964361765D-01
 TestDE:  II= 99 I=2 DE=    0.669047054660D-01
 TestDE:  II= 98 I=2 DE=    0.673129747556D-01
 TestDE:  II= 98 I=3 DE=    0.228534939561D-02
 TestDE:  II= 89 I=1 DE=    0.253192375341D-02
 TestDE:  II= 89 I=2 DE=    0.691209672217D-01
 TestDE:  II= 88 I=3 DE=    0.253192375341D-02
 TestDE:  II= 88 I=2 DE=    0.709289596879D-01
 TestDE:  II=  5 I=1 DE=   -0.312191819243D-02
 TestDE:  II=  7 I=2 DE=    0.339851505884D-01
 TestDE:  II=  8 I=2 DE=   -0.504160915315D-01
 TestDE:  II=  9 I=3 DE=   -0.312191819243D-02
 TestDE:  II= 50 I=1 DE=   -0.589994439018D-03
 TestDE:  II= 70 I=2 DE=   -0.164309409431D-01
 TestDE:  II= 90 I=3 DE=   -0.589994439018D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.194430610821D-21
 TestDE:  II= 70 I=2 DE=   -0.845579964374D-22
 TestDE:  II= 72 I=2 DE=   -0.183053039109D-21
 TestDE:  II= 75 I=2 DE=   -0.164309409431D-01
 TestDE:  II= 75 I=1 DE=   -0.589994439018D-03
 TestDE:  II= 75 I=3 DE=   -0.589994439018D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.379656844918D-02
 TestDE:  II= 65 I=2 DE=    0.589690536247D-01
 TestDE:  II= 65 I=3 DE=    0.379656844918D-02
 Singles A-vector converged to   1.6282624D-02
 Singles A-vector converged to   3.2565247D-02
 The Euclidean norm of the A-vectors is   5.4386029D-02
 The Euclidean norm of the A-vectors is   7.6206811D-02
 The Euclidean norm of the A-vectors is   2.7810200D-01
 A(0)= 0.10000E+01      ANORM= 0.10290E+01      W(0)=-0.14765940E+00
 DE(Corr)= -0.16595299     E(CORR)=     -2077.8876995     Delta=-2.12D-02
 NORM(A)=   0.10290397D+01
 Iteration Nr.   3
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.441028437878D-01
 TestDE:  II= 99 I=1 DE=    0.141312947425D-02
 TestDE:  II= 99 I=3 DE=    0.141312947425D-02
 TestDE:  II= 19 I=1 DE=    0.141428527349D-02
 TestDE:  II= 19 I=2 DE=    0.441025367523D-01
 TestDE:  II= 19 I=3 DE=    0.141428527349D-02
 Contribution from DD1=    0.46931107D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.229130178185D-02
 TestDE:  II=419 I=2 DE=    0.692747010677D-01
 TestDE:  II=419 I=3 DE=    0.229130178185D-02
 Contribution from DD2=    0.26926197D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.73788137D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.692747010677D-01
 TestDE:  II= 99 I=1 DE=    0.229130178185D-02
 TestDE:  II= 99 I=3 DE=    0.229130178185D-02
 TestDE:  II= 99 I=1 DE=    0.234835118391D-02
 TestDE:  II= 11 I=2 DE=    0.692747010677D-01
 TestDE:  II= 99 I=2 DE=    0.697316215352D-01
 TestDE:  II= 98 I=2 DE=    0.701885420027D-01
 TestDE:  II= 98 I=3 DE=    0.234835118391D-02
 TestDE:  II= 89 I=1 DE=    0.260724791949D-02
 TestDE:  II= 89 I=2 DE=    0.721173737665D-01
 TestDE:  II= 88 I=3 DE=    0.260724791949D-02
 TestDE:  II= 88 I=2 DE=    0.740462055303D-01
 TestDE:  II=  5 I=1 DE=   -0.323014730838D-02
 TestDE:  II=  7 I=2 DE=    0.351754206918D-01
 TestDE:  II=  8 I=2 DE=   -0.530909003477D-01
 TestDE:  II=  9 I=3 DE=   -0.323014730838D-02
 TestDE:  II= 50 I=1 DE=   -0.622899388889D-03
 TestDE:  II= 70 I=2 DE=   -0.179154796559D-01
 TestDE:  II= 90 I=3 DE=   -0.622899388889D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.551516217386D-07
 TestDE:  II= 70 I=2 DE=   -0.176339635674D-07
 TestDE:  II= 72 I=2 DE=   -0.551516217386D-07
 TestDE:  II= 75 I=2 DE=   -0.179153340847D-01
 TestDE:  II= 75 I=1 DE=   -0.622907016425D-03
 TestDE:  II= 75 I=3 DE=   -0.622907016425D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.387743109708D-02
 TestDE:  II= 65 I=2 DE=    0.610017832387D-01
 TestDE:  II= 65 I=3 DE=    0.387743109708D-02
 Singles A-vector converged to   1.4927553D-02
 Singles A-vector converged to   2.9855107D-02
 The Euclidean norm of the A-vectors is   4.9420189D-02
 The Euclidean norm of the A-vectors is   6.8985271D-02
 The Euclidean norm of the A-vectors is   2.5250386D-01
 A(0)= 0.10000E+01      ANORM= 0.10384E+01      W(0)=-0.16379939E+00
 DE(Corr)= -0.16673427     E(CORR)=     -2077.8884808     Delta=-7.81D-04
 NORM(A)=   0.10383804D+01
 Iteration Nr.   4
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.541388068826D-01
 TestDE:  II= 99 I=1 DE=    0.154204482946D-02
 TestDE:  II= 99 I=3 DE=    0.154204482946D-02
 TestDE:  II= 19 I=1 DE=    0.154005639478D-02
 TestDE:  II= 19 I=2 DE=    0.540320911909D-01
 TestDE:  II= 19 I=3 DE=    0.154005639478D-02
 Contribution from DD1=    0.57112204D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.258705214718D-02
 TestDE:  II=419 I=2 DE=    0.874979798578D-01
 TestDE:  II=419 I=3 DE=    0.258705214718D-02
 Contribution from DD2=    0.35559880D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.91975912D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.874979798578D-01
 TestDE:  II= 99 I=1 DE=    0.258705214718D-02
 TestDE:  II= 99 I=3 DE=    0.258705214718D-02
 TestDE:  II= 99 I=1 DE=    0.267638073795D-02
 TestDE:  II= 11 I=2 DE=    0.874979798578D-01
 TestDE:  II= 99 I=2 DE=    0.883194763921D-01
 TestDE:  II= 98 I=2 DE=    0.891409729264D-01
 TestDE:  II= 98 I=3 DE=    0.267638073795D-02
 TestDE:  II= 89 I=1 DE=    0.300973122652D-02
 TestDE:  II= 89 I=2 DE=    0.919227693484D-01
 TestDE:  II= 88 I=3 DE=    0.300973122652D-02
 TestDE:  II= 88 I=2 DE=    0.947045657705D-01
 TestDE:  II=  5 I=1 DE=   -0.382507422263D-02
 TestDE:  II=  7 I=2 DE=    0.429413022306D-01
 TestDE:  II=  8 I=2 DE=   -0.709491216937D-01
 TestDE:  II=  9 I=3 DE=   -0.382507422263D-02
 TestDE:  II= 50 I=1 DE=   -0.815342996108D-03
 TestDE:  II= 70 I=2 DE=   -0.280078194631D-01
 TestDE:  II= 90 I=3 DE=   -0.815342996108D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.342579235432D-05
 TestDE:  II= 70 I=2 DE=   -0.128337361087D-05
 TestDE:  II= 72 I=2 DE=   -0.342579235432D-05
 TestDE:  II= 75 I=2 DE=   -0.279984011311D-01
 TestDE:  II= 75 I=1 DE=   -0.816426189888D-03
 TestDE:  II= 75 I=3 DE=   -0.816426189888D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.430799185586D-02
 TestDE:  II= 65 I=2 DE=    0.738264838120D-01
 TestDE:  II= 65 I=3 DE=    0.430799185586D-02
 Singles A-vector converged to   7.1536756D-03
 Singles A-vector converged to   1.4307351D-02
 The Euclidean norm of the A-vectors is   2.2040553D-02
 The Euclidean norm of the A-vectors is   2.9773755D-02
 The Euclidean norm of the A-vectors is   1.0487536D-01
 A(0)= 0.10000E+01      ANORM= 0.10446E+01      W(0)=-0.17246131E+00
 DE(Corr)= -0.17125309     E(CORR)=     -2077.8929996     Delta=-4.52D-03
 NORM(A)=   0.10446153D+01
 Iteration Nr.   5
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.602664317213D-01
 TestDE:  II= 99 I=1 DE=    0.159960262151D-02
 TestDE:  II= 99 I=3 DE=    0.159960262151D-02
 TestDE:  II= 19 I=1 DE=    0.158686587607D-02
 TestDE:  II= 19 I=2 DE=    0.600062073912D-01
 TestDE:  II= 19 I=3 DE=    0.158686587607D-02
 Contribution from DD1=    0.63179939D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.273142294644D-02
 TestDE:  II=419 I=2 DE=    0.987949420153D-01
 TestDE:  II=419 I=3 DE=    0.273142294644D-02
 Contribution from DD2=    0.41077849D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10291504D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.987949420153D-01
 TestDE:  II= 99 I=1 DE=    0.273142294644D-02
 TestDE:  II= 99 I=3 DE=    0.273142294644D-02
 TestDE:  II= 99 I=1 DE=    0.284240599055D-02
 TestDE:  II= 11 I=2 DE=    0.987949420153D-01
 TestDE:  II= 99 I=2 DE=    0.998946368524D-01
 TestDE:  II= 98 I=2 DE=    0.100994331689D+00
 TestDE:  II= 98 I=3 DE=    0.284240599055D-02
 TestDE:  II= 89 I=1 DE=    0.321993151194D-02
 TestDE:  II= 89 I=2 DE=    0.104352647557D+00
 TestDE:  II= 88 I=3 DE=    0.321993151194D-02
 TestDE:  II= 88 I=2 DE=    0.107710963424D+00
 TestDE:  II=  5 I=1 DE=   -0.416478028859D-02
 TestDE:  II=  7 I=2 DE=    0.475996077085D-01
 TestDE:  II=  8 I=2 DE=   -0.824918730853D-01
 TestDE:  II=  9 I=3 DE=   -0.416478028859D-02
 TestDE:  II= 50 I=1 DE=   -0.944848776654D-03
 TestDE:  II= 70 I=2 DE=   -0.348922653768D-01
 TestDE:  II= 90 I=3 DE=   -0.944848776654D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.951571708170D-05
 TestDE:  II= 70 I=2 DE=   -0.376399260828D-05
 TestDE:  II= 72 I=2 DE=   -0.951571708170D-05
 TestDE:  II= 75 I=2 DE=   -0.348657059574D-01
 TestDE:  II= 75 I=1 DE=   -0.948562007222D-03
 TestDE:  II= 75 I=3 DE=   -0.948562007222D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.454635652578D-02
 TestDE:  II= 65 I=2 DE=    0.816682311575D-01
 TestDE:  II= 65 I=3 DE=    0.454635652578D-02
 Singles A-vector converged to   1.5423434D-03
 Singles A-vector converged to   3.0846867D-03
 The Euclidean norm of the A-vectors is   4.7306975D-03
 The Euclidean norm of the A-vectors is   6.3767083D-03
 The Euclidean norm of the A-vectors is   1.9869908D-02
 A(0)= 0.10000E+01      ANORM= 0.10447E+01      W(0)=-0.17244682E+00
 DE(Corr)= -0.17381908     E(CORR)=     -2077.8955656     Delta=-2.57D-03
 NORM(A)=   0.10446958D+01
 Iteration Nr.   6
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.602644261202D-01
 TestDE:  II= 99 I=1 DE=    0.160019837941D-02
 TestDE:  II= 99 I=3 DE=    0.160019837941D-02
 TestDE:  II= 19 I=1 DE=    0.158545639610D-02
 TestDE:  II= 19 I=2 DE=    0.599835335881D-01
 TestDE:  II= 19 I=3 DE=    0.158545639610D-02
 Contribution from DD1=    0.63154446D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.273284689232D-02
 TestDE:  II=419 I=2 DE=    0.987827457261D-01
 TestDE:  II=419 I=3 DE=    0.273284689232D-02
 Contribution from DD2=    0.41093993D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10285285D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.987827457261D-01
 TestDE:  II= 99 I=1 DE=    0.273284689232D-02
 TestDE:  II= 99 I=3 DE=    0.273284689232D-02
 TestDE:  II= 99 I=1 DE=    0.284432860430D-02
 TestDE:  II= 11 I=2 DE=    0.987827457261D-01
 TestDE:  II= 99 I=2 DE=    0.998857466472D-01
 TestDE:  II= 98 I=2 DE=    0.100988747568D+00
 TestDE:  II= 98 I=3 DE=    0.284432860430D-02
 TestDE:  II= 89 I=1 DE=    0.322254959175D-02
 TestDE:  II= 89 I=2 DE=    0.104348394544D+00
 TestDE:  II= 88 I=3 DE=    0.322254959175D-02
 TestDE:  II= 88 I=2 DE=    0.107708041519D+00
 TestDE:  II=  5 I=1 DE=   -0.417515792474D-02
 TestDE:  II=  7 I=2 DE=    0.476044813098D-01
 TestDE:  II=  8 I=2 DE=   -0.825087616328D-01
 TestDE:  II=  9 I=3 DE=   -0.417515792474D-02
 TestDE:  II= 50 I=1 DE=   -0.952608332993D-03
 TestDE:  II= 70 I=2 DE=   -0.349042803230D-01
 TestDE:  II= 90 I=3 DE=   -0.952608332993D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.100290779303D-04
 TestDE:  II= 70 I=2 DE=   -0.400611840634D-05
 TestDE:  II= 72 I=2 DE=   -0.100290779303D-04
 TestDE:  II= 75 I=2 DE=   -0.348762099303D-01
 TestDE:  II= 75 I=1 DE=   -0.956657466400D-03
 TestDE:  II= 75 I=3 DE=   -0.956657466400D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.455497067369D-02
 TestDE:  II= 65 I=2 DE=    0.817226897917D-01
 TestDE:  II= 65 I=3 DE=    0.455497067369D-02
 Singles A-vector converged to   1.2751486D-03
 Singles A-vector converged to   2.5502971D-03
 The Euclidean norm of the A-vectors is   4.1040860D-03
 The Euclidean norm of the A-vectors is   5.6578749D-03
 The Euclidean norm of the A-vectors is   1.8938787D-02
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17440646E+00
 DE(Corr)= -0.17382338     E(CORR)=     -2077.8955699     Delta=-4.30D-06
 NORM(A)=   0.10461793D+01
 Iteration Nr.   7
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.616883063735D-01
 TestDE:  II= 99 I=1 DE=    0.161869994564D-02
 TestDE:  II= 99 I=3 DE=    0.161869994564D-02
 TestDE:  II= 19 I=1 DE=    0.160080379180D-02
 TestDE:  II= 19 I=2 DE=    0.613662150118D-01
 TestDE:  II= 19 I=3 DE=    0.160080379180D-02
 Contribution from DD1=    0.64567823D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.277484263200D-02
 TestDE:  II=419 I=2 DE=    0.101384995056D+00
 TestDE:  II=419 I=3 DE=    0.277484263200D-02
 Contribution from DD2=    0.42366858D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10536683D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101384995056D+00
 TestDE:  II= 99 I=1 DE=    0.277484263200D-02
 TestDE:  II= 99 I=3 DE=    0.277484263200D-02
 TestDE:  II= 99 I=1 DE=    0.289196365647D-02
 TestDE:  II= 11 I=2 DE=    0.101384995056D+00
 TestDE:  II= 99 I=2 DE=    0.102556225422D+00
 TestDE:  II= 98 I=2 DE=    0.103727455789D+00
 TestDE:  II= 98 I=3 DE=    0.289196365647D-02
 TestDE:  II= 89 I=1 DE=    0.328197752533D-02
 TestDE:  II= 89 I=2 DE=    0.107224880170D+00
 TestDE:  II= 88 I=3 DE=    0.328197752533D-02
 TestDE:  II= 88 I=2 DE=    0.110722304550D+00
 TestDE:  II=  5 I=1 DE=   -0.426954768769D-02
 TestDE:  II=  7 I=2 DE=    0.486938626556D-01
 TestDE:  II=  8 I=2 DE=   -0.851755876680D-01
 TestDE:  II=  9 I=3 DE=   -0.426954768769D-02
 TestDE:  II= 50 I=1 DE=   -0.987570162354D-03
 TestDE:  II= 70 I=2 DE=   -0.364817250124D-01
 TestDE:  II= 90 I=3 DE=   -0.987570162354D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.119928604392D-04
 TestDE:  II= 70 I=2 DE=   -0.482116015961D-05
 TestDE:  II= 72 I=2 DE=   -0.119928604392D-04
 TestDE:  II= 75 I=2 DE=   -0.364480969712D-01
 TestDE:  II= 75 I=1 DE=   -0.992529485749D-03
 TestDE:  II= 75 I=3 DE=   -0.992529485749D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461833000966D-02
 TestDE:  II= 65 I=2 DE=    0.834735586587D-01
 TestDE:  II= 65 I=3 DE=    0.461833000966D-02
 Singles A-vector converged to   2.3622119D-05
 Singles A-vector converged to   4.7244238D-05
 The Euclidean norm of the A-vectors is   7.4093559D-05
 The Euclidean norm of the A-vectors is   1.0094288D-04
 The Euclidean norm of the A-vectors is   3.8668841D-04
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17438752E+00
 DE(Corr)= -0.17437269     E(CORR)=     -2077.8961192     Delta=-5.49D-04
 NORM(A)=   0.10461660D+01
 Iteration Nr.   8
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.616695379836D-01
 TestDE:  II= 99 I=1 DE=    0.161894681022D-02
 TestDE:  II= 99 I=3 DE=    0.161894681022D-02
 TestDE:  II= 19 I=1 DE=    0.160097088061D-02
 TestDE:  II= 19 I=2 DE=    0.613470833899D-01
 TestDE:  II= 19 I=3 DE=    0.160097088061D-02
 Contribution from DD1=    0.64549025D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.277532586903D-02
 TestDE:  II=419 I=2 DE=    0.101349524776D+00
 TestDE:  II=419 I=3 DE=    0.277532586903D-02
 Contribution from DD2=    0.42351151D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10533150D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101349524776D+00
 TestDE:  II= 99 I=1 DE=    0.277532586903D-02
 TestDE:  II= 99 I=3 DE=    0.277532586903D-02
 TestDE:  II= 99 I=1 DE=    0.289246104937D-02
 TestDE:  II= 11 I=2 DE=    0.101349524776D+00
 TestDE:  II= 99 I=2 DE=    0.102519916184D+00
 TestDE:  II= 98 I=2 DE=    0.103690307591D+00
 TestDE:  II= 98 I=3 DE=    0.289246104937D-02
 TestDE:  II= 89 I=1 DE=    0.328253591086D-02
 TestDE:  II= 89 I=2 DE=    0.107185968394D+00
 TestDE:  II= 88 I=3 DE=    0.328253591086D-02
 TestDE:  II= 88 I=2 DE=    0.110681629198D+00
 TestDE:  II=  5 I=1 DE=   -0.427080952211D-02
 TestDE:  II=  7 I=2 DE=    0.486791137162D-01
 TestDE:  II=  8 I=2 DE=   -0.851419267101D-01
 TestDE:  II=  9 I=3 DE=   -0.427080952211D-02
 TestDE:  II= 50 I=1 DE=   -0.988273611252D-03
 TestDE:  II= 70 I=2 DE=   -0.364628129939D-01
 TestDE:  II= 90 I=3 DE=   -0.988273611252D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.120000910485D-04
 TestDE:  II= 70 I=2 DE=   -0.482740520499D-05
 TestDE:  II= 72 I=2 DE=   -0.120000910485D-04
 TestDE:  II= 75 I=2 DE=   -0.364291580014D-01
 TestDE:  II= 75 I=1 DE=   -0.993244662755D-03
 TestDE:  II= 75 I=3 DE=   -0.993244662755D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461928452326D-02
 TestDE:  II= 65 I=2 DE=    0.834518430972D-01
 TestDE:  II= 65 I=3 DE=    0.461928452326D-02
 Singles A-vector converged to   1.0956324D-05
 Singles A-vector converged to   2.1912647D-05
 The Euclidean norm of the A-vectors is   3.0606389D-05
 The Euclidean norm of the A-vectors is   3.9300131D-05
 The Euclidean norm of the A-vectors is   9.5314681D-05
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17438999E+00
 DE(Corr)= -0.17436763     E(CORR)=     -2077.8961142     Delta= 5.05D-06
 NORM(A)=   0.10461680D+01
 Iteration Nr.   9
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.616710392515D-01
 TestDE:  II= 99 I=1 DE=    0.161902036651D-02
 TestDE:  II= 99 I=3 DE=    0.161902036651D-02
 TestDE:  II= 19 I=1 DE=    0.160099621048D-02
 TestDE:  II= 19 I=2 DE=    0.613482928464D-01
 TestDE:  II= 19 I=3 DE=    0.160099621048D-02
 Contribution from DD1=    0.64550285D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.277545595933D-02
 TestDE:  II=419 I=2 DE=    0.101351650809D+00
 TestDE:  II=419 I=3 DE=    0.277545595933D-02
 Contribution from DD2=    0.42352277D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10533338D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101351650809D+00
 TestDE:  II= 99 I=1 DE=    0.277545595933D-02
 TestDE:  II= 99 I=3 DE=    0.277545595933D-02
 TestDE:  II= 99 I=1 DE=    0.289260170339D-02
 TestDE:  II= 11 I=2 DE=    0.101351650809D+00
 TestDE:  II= 99 I=2 DE=    0.102522044309D+00
 TestDE:  II= 98 I=2 DE=    0.103692437810D+00
 TestDE:  II= 98 I=3 DE=    0.289260170339D-02
 TestDE:  II= 89 I=1 DE=    0.328271933084D-02
 TestDE:  II= 89 I=2 DE=    0.107188257381D+00
 TestDE:  II= 88 I=3 DE=    0.328271933084D-02
 TestDE:  II= 88 I=2 DE=    0.110684076953D+00
 TestDE:  II=  5 I=1 DE=   -0.427118660711D-02
 TestDE:  II=  7 I=2 DE=    0.486801491502D-01
 TestDE:  II=  8 I=2 DE=   -0.851441862319D-01
 TestDE:  II=  9 I=3 DE=   -0.427118660711D-02
 TestDE:  II= 50 I=1 DE=   -0.988467276266D-03
 TestDE:  II= 70 I=2 DE=   -0.364640370818D-01
 TestDE:  II= 90 I=3 DE=   -0.988467276266D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.120061425398D-04
 TestDE:  II= 70 I=2 DE=   -0.483130147926D-05
 TestDE:  II= 72 I=2 DE=   -0.120061425398D-04
 TestDE:  II= 75 I=2 DE=   -0.364303621937D-01
 TestDE:  II= 75 I=1 DE=   -0.993444835441D-03
 TestDE:  II= 75 I=3 DE=   -0.993444835441D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461957898983D-02
 TestDE:  II= 65 I=2 DE=    0.834532285869D-01
 TestDE:  II= 65 I=3 DE=    0.461957898983D-02
 Singles A-vector converged to   2.1469185D-06
 Singles A-vector converged to   4.2938369D-06
 The Euclidean norm of the A-vectors is   6.8873240D-06
 The Euclidean norm of the A-vectors is   9.4808111D-06
 The Euclidean norm of the A-vectors is   2.9960664D-05
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17438975E+00
 DE(Corr)= -0.17436819     E(CORR)=     -2077.8961147     Delta=-5.58D-07
 NORM(A)=   0.10461681D+01
 Iteration Nr.  10
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.616708165030D-01
 TestDE:  II= 99 I=1 DE=    0.161902945619D-02
 TestDE:  II= 99 I=3 DE=    0.161902945619D-02
 TestDE:  II= 19 I=1 DE=    0.160099249657D-02
 TestDE:  II= 19 I=2 DE=    0.613479943093D-01
 TestDE:  II= 19 I=3 DE=    0.160099249657D-02
 Contribution from DD1=    0.64549979D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.277547034717D-02
 TestDE:  II=419 I=2 DE=    0.101351266078D+00
 TestDE:  II=419 I=3 DE=    0.277547034717D-02
 Contribution from DD2=    0.42352227D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10533291D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101351266078D+00
 TestDE:  II= 99 I=1 DE=    0.277547034717D-02
 TestDE:  II= 99 I=3 DE=    0.277547034717D-02
 TestDE:  II= 99 I=1 DE=    0.289261682593D-02
 TestDE:  II= 11 I=2 DE=    0.101351266078D+00
 TestDE:  II= 99 I=2 DE=    0.102521638441D+00
 TestDE:  II= 98 I=2 DE=    0.103692010804D+00
 TestDE:  II= 98 I=3 DE=    0.289261682593D-02
 TestDE:  II= 89 I=1 DE=    0.328274100821D-02
 TestDE:  II= 89 I=2 DE=    0.107187824068D+00
 TestDE:  II= 88 I=3 DE=    0.328274100821D-02
 TestDE:  II= 88 I=2 DE=    0.110683637332D+00
 TestDE:  II=  5 I=1 DE=   -0.427124902304D-02
 TestDE:  II=  7 I=2 DE=    0.486799701562D-01
 TestDE:  II=  8 I=2 DE=   -0.851439123007D-01
 TestDE:  II=  9 I=3 DE=   -0.427124902304D-02
 TestDE:  II= 50 I=1 DE=   -0.988508014832D-03
 TestDE:  II= 70 I=2 DE=   -0.364639421445D-01
 TestDE:  II= 90 I=3 DE=   -0.988508014832D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.120072478605D-04
 TestDE:  II= 70 I=2 DE=   -0.483213968646D-05
 TestDE:  II= 72 I=2 DE=   -0.120072478605D-04
 TestDE:  II= 75 I=2 DE=   -0.364302633694D-01
 TestDE:  II= 75 I=1 DE=   -0.993487235869D-03
 TestDE:  II= 75 I=3 DE=   -0.993487235869D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461963493337D-02
 TestDE:  II= 65 I=2 DE=    0.834531140980D-01
 TestDE:  II= 65 I=3 DE=    0.461963493337D-02
 Singles A-vector converged to   7.5169910D-07
 Singles A-vector converged to   1.5033982D-06
 The Euclidean norm of the A-vectors is   2.1860320D-06
 The Euclidean norm of the A-vectors is   2.8686658D-06
 The Euclidean norm of the A-vectors is   9.2539667D-06
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17438978E+00
 DE(Corr)= -0.17436819     E(CORR)=     -2077.8961147     Delta=-7.84D-10
 NORM(A)=   0.10461681D+01
 Largest amplitude= 2.11D-02
    T4(aaa)= -0.50479474D-04
    T5(aaa)=  0.10806387D-05
    T4(aab)= -0.20392726D-02
    T5(aab)=  0.41754548D-04
    T4(abb)= -0.20392726D-02
    T5(abb)=  0.41754548D-04
    T4(bbb)= -0.50479474D-04
    T5(bbb)=  0.10806387D-05
 Time for triples=      476.35 seconds.
 T4(CCSD)= -0.41795041D-02
 T5(CCSD)=  0.85670374D-04
 CCSD(T)= -0.20779002086D+04

 NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-
 NUMERICAL EIGENVECTOR FOLLOWING MINIMUM SEARCH
 GRADIENT ESTIMATION COMPLETE
 Hessian updated using Powell update
 ITERATION   3
 HESSIAN EIGENVECTORS AND EIGENVALUES
                           1
     Eigenvalues --     0.69872
   1         Rgeh       1.00000
 MINIMUM SEARCH. TAKING SIMPLE RFO STEP
 SEARCHING FOR LAMDA THAT MINIMIZES ALONG ALL MODES
 VALUE TAKEN    LAMDA=   0.00000000
 STEP TAKEN. STEPSIZE IS  0.000029
 CURRENT PARAMETER VALUES (INTERNAL COORDINATES)
    I        X         GRADIENT    DISPLACEMENT       NEWX
    1    2.912042      0.000020     -0.000029      2.912013
         ITEM               VALUE     THRESHOLD  CONVERGED?
 MAXIMUM FORCE            0.000020     0.000015     NO 
 RMS     FORCE            0.000020     0.000010     NO 
 MAXIMUM DISPLACEMENT     0.000029     0.000060     YES
 RMS     DISPLACEMENT     0.000029     0.000040     YES
 PREDICTED CHANGE IN ENERGY   0.000000

 NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-
 ---------------------------------------------------------------------------------------------------
                            Z-MATRIX (ANGSTROMS AND DEGREES)
   CD    Cent   Atom    N1       Length/X        N2       Alpha/Y        N3        Beta/Z          J
 ---------------------------------------------------------------------------------------------------
      1      1  Ge
      2      2  H        1   1.540971(     1)
      3      3  H        1   1.540971(     2)      2  109.471(     5)
      4      4  H        1   1.540971(     3)      2  109.471(     6)      3  120.000(     8)      0
      5      5  H        1   1.540971(     4)      2  109.471(     7)      3  240.000(     9)      0
 ---------------------------------------------------------------------------------------------------
                         Z-Matrix orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1         32           0        0.000000    0.000000    0.000000
      2          1           0        0.000000    0.000000    1.540971
      3          1           0        1.452841    0.000000   -0.513657
      4          1           0       -0.726421   -1.258197   -0.513657
      5          1           0       -0.726421    1.258197   -0.513657
 ---------------------------------------------------------------------
                    Distance matrix (angstroms):
                    1          2          3          4          5
     1  Ge   0.000000
     2  H    1.540971   0.000000
     3  H    1.540971   2.516395   0.000000
     4  H    1.540971   2.516395   2.516395   0.000000
     5  H    1.540971   2.516395   2.516395   2.516395   0.000000
 Stoichiometry    GeH4
 Framework group  TD[O(Ge),4C3(H)]
 Deg. of freedom     1
 Full point group                 TD      NOp  24
 Largest Abelian subgroup         D2      NOp   4
 Largest concise Abelian subgroup D2      NOp   4
                         Standard orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1         32           0        0.000000    0.000000    0.000000
      2          1           0        0.889680    0.889680    0.889680
      3          1           0       -0.889680   -0.889680    0.889680
      4          1           0       -0.889680    0.889680   -0.889680
      5          1           0        0.889680   -0.889680   -0.889680
 ---------------------------------------------------------------------
 Rotational constants (GHZ):     79.1907559     79.1907559     79.1907559
 Basis read from rwf:  (5D, 7F)
 There are    53 symmetry adapted basis functions of A   symmetry.
 There are    49 symmetry adapted basis functions of B1  symmetry.
 There are    49 symmetry adapted basis functions of B2  symmetry.
 There are    49 symmetry adapted basis functions of B3  symmetry.
 Integral buffers will be    131072 words long.
 Raffenetti 2 integral format.
 Two-electron integral symmetry is turned on.
   200 basis functions,   427 primitive gaussians,   236 cartesian basis functions
    18 alpha electrons       18 beta electrons
       nuclear repulsion energy        45.2176010282 Hartrees.
 NAtoms=    5 NActive=    5 NUniq=    2 SFac= 3.00D+00 NAtFMM=   80 NAOKFM=F Big=F
 One-electron integrals computed using PRISM.
 NBasis=   200 RedAO= F  NBF=    53    49    49    49
 NBsUse=   200 1.00D-04 NBFU=    53    49    49    49
 Initial guess read from the read-write file.
 B after Tr=     0.000000    0.000000    0.000000
         Rot=    1.000000    0.000000    0.000000    0.000000 Ang=   0.00 deg.
 Initial guess orbital symmetries:
       Occupied  (A1) (A1) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T2)
                 (T2) (T2) (E) (E) (A1) (T2) (T2) (T2)
       Virtual   (A1) (T2) (T2) (T2) (T2) (T2) (T2) (A1) (T2) (T2)
                 (T2) (A1) (T2) (T2) (T2) (A1) (E) (E) (T2) (T2)
                 (T2) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (A1) (E) (E) (T2) (T2) (T2) (T2) (T2) (T2)
                 (E) (E) (A1) (T1) (T1) (T1) (T2) (T2) (T2) (T2)
                 (T2) (T2) (A1) (T2) (T2) (T2) (T2) (T2) (T2) (A1)
                 (T1) (T1) (T1) (E) (E) (A1) (E) (E) (T2) (T2)
                 (T2) (A1) (T2) (T2) (T2) (T1) (T1) (T1) (T2) (T2)
                 (T2) (T1) (T1) (T1) (T2) (T2) (T2) (E) (E) (T1)
                 (T1) (T1) (A1) (T2) (T2) (T2) (E) (E) (E) (E)
                 (T2) (T2) (T2) (T2) (T2) (T2) (A1) (T1) (T1) (T1)
                 (T2) (T2) (T2) (A1) (T2) (T2) (T2) (A2) (T1) (T1)
                 (T1) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (E) (E) (A1) (T2) (T2) (T2) (E) (E) (T2)
                 (T2) (T2) (T1) (T1) (T1) (A1) (T2) (T2) (T2) (T1)
                 (T1) (T1) (E) (E) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (T2) (T2) (T2) (E) (E) (T2) (T2) (T2) (E)
                 (E) (T2) (T2) (T2) (A1) (T1) (T1) (T1) (T2) (T2)
                 (T2) (A1)
 Harris functional with IExCor=  205 diagonalized for initial guess.
 ExpMin= 1.16D-02 ExpMax= 7.28D+06 ExpMxC= 8.64D+03 IAcc=3 IRadAn=         5 AccDes= 0.00D+00
 HarFok:  IExCor=  205 AccDes= 0.00D+00 IRadAn=         5 IDoV= 1
 ScaDFX=  1.000000  1.000000  1.000000  1.000000
 FoFCou: FMM=F IPFlag=           0 FMFlag=      100000 FMFlg1=           0
         NFxFlg=           0 DoJE=T BraDBF=F KetDBF=T FulRan=T
         Omega=  0.000000  0.000000  1.000000  0.000000  0.000000 ICntrl=     500 IOpCl=  0
         NMat0=    1 NMatS0=    1 NMatT0=    0 NMatD0=    1 NMtDS0=    0 NMtDT0=    0
         I1Cent=           4 NGrid=           0.
 Petite list used in FoFCou.
 Requested convergence on RMS density matrix=1.00D-10 within 128 cycles.
 Requested convergence on MAX density matrix=1.00D-08.
 Requested convergence on             energy=1.00D-08.
 No special actions if energy rises.
 Keep R1 and R2 ints in memory in canonical form, NReq=788972079.
 SCF Done:  E(ROHF) =  -2077.72174858     A.U. after    7 cycles
             Convg  =    0.2418D-10             -V/T =  2.0000
 <Sx>= 0.0000 <Sy>= 0.0000 <Sz>= 0.0000 <S**2>= 0.0000 S= 0.0000
 <L.S>= 0.000000000000E+00
 Annihilation of the first spin contaminant:
 S**2 before annihilation     0.0000,   after     0.0000
 GenMOA:  NOpAll= 24 NOp2=4 NOpUse= 24 JSym2X=1
 <Sx>= 0.0000 <Sy>= 0.0000 <Sz>= 0.0000 <S**2>= 0.0000 S= 0.0000
 Range of M.O.s used for correlation:    15   200
 NBasis=   200 NAE=    18 NBE=    18 NFC=    14 NFV=     0
 NROrb=    186 NOA=     4 NOB=     4 NVA=   182 NVB=   182

 **** Warning!!: The largest alpha MO coefficient is  0.32080006D+02


 **** Warning!!: The largest beta MO coefficient is  0.32080006D+02

 Singles contribution to E2=   -0.2016822084D-18
 Semi-Direct transformation.
 ModeAB=           4 MOrb=             4 LenV=    1609246831
 LASXX=      3156159 LTotXX=     3156159 LenRXX=     6364941
 LTotAB=     3208782 MaxLAS=     7883424 LenRXY=           0
 NonZer=     9521100 LenScr=    15032320 LnRSAI=     7883424
 LnScr1=    12574720 LExtra=     2204913 Total=     44060318
 MaxDsk= 17179869184 SrtSym=           T ITran=            4
 JobTyp=1 Pass  1:  I=   1 to   4.
 (rs|ai) integrals will be sorted in core.
 ModeAB=           4 MOrb=             4 LenV=    1609246831
 LASXX=      3156159 LTotXX=     3156159 LenRXX=     6228777
 LTotAB=     3072618 MaxLAS=     7883424 LenRXY=           0
 NonZer=     9384936 LenScr=    14854656 LnRSAI=     7883424
 LnScr1=    12574720 LExtra=     8569854 Total=     50111431
 MaxDsk= 17179869184 SrtSym=           T ITran=            4
 JobTyp=2 Pass  1:  I=   1 to   4.
 (rs|ai) integrals will be sorted in core.
 Spin components of T(2) and E(2):
     alpha-alpha T2 =       0.3586503950D-02 E2=     -0.7428915888D-02
     alpha-beta  T2 =       0.5184460394D-01 E2=     -0.1330164440D+00
     beta-beta   T2 =       0.3586503950D-02 E2=     -0.7428915888D-02
 ANorm=    0.1029085814D+01
 E2 =    -0.1478742758D+00 EUMP2 =    -0.20778696228524D+04
 (S**2,0)=  0.00000D+00           (S**2,1)=  0.00000D+00
 E(PUHF)=      -0.20777217486D+04        E(PMP2)=      -0.20778696229D+04
 R2 and R3 integrals will be kept in memory, NReq=   788781030.
 Symmetry not used in FoFDir.
 MinBra= 0 MaxBra= 4 Meth= 1.
 IRaf=       0 NMat=   1 IRICut=       1 DoRegI=T DoRafI=F ISym2E= 0 JSym2E=0.
 PrsmSu:  NPrtUS=   8 ThrOK=T IAlg=1
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 IPart=  7 NShTot=      380803 NBatch=        5188 AvBLen=        73.4
 IPart=  6 NShTot=      381161 NBatch=        5193 AvBLen=        73.4
 IPart=  5 NShTot=      381200 NBatch=        5635 AvBLen=        67.6
 IPart=  4 NShTot=      383318 NBatch=        5645 AvBLen=        67.9
 IPart=  2 NShTot=      383909 NBatch=        6142 AvBLen=        62.5
 IPart=  1 NShTot=      386158 NBatch=        6159 AvBLen=        62.7
 IPart=  3 NShTot=      383332 NBatch=        6135 AvBLen=        62.5
 IPart=  0 NShTot=      385700 NBatch=        7190 AvBLen=        53.6
 Iterations=  50 Convergence= 0.100D-06
 A(0)= 0.10000E+01      ANORM= 0.10291E+01      W(0)=-0.14787428E+00
 Singles contributions to ROMP2 energy
Alpha= -0.1008410623401E-18
Beta=  -0.1008410623401E-18
 Iteration Nr.   1
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.442222821774D-01
 TestDE:  II= 99 I=1 DE=    0.147659125342D-02
 TestDE:  II= 99 I=3 DE=    0.147659125342D-02
 TestDE:  II= 19 I=1 DE=   -0.164075373943D-13
 TestDE:  II= 19 I=2 DE=   -0.183504264713D-12
 TestDE:  II= 19 I=3 DE=   -0.164075373943D-13
 Contribution from DD1=   -0.21631934D-12
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II= 70 I=2 DE=    0.250413092308D-12
 TestDE:  II= 50 I=1 DE=   -0.261325139886D-13
 TestDE:  II= 90 I=3 DE=   -0.261325139886D-13
 Contribution from DD2=    0.41446740D-12
 TestDE:  II=  5 I=1 DE=   -0.325741152967D-02
 TestDE:  II=  5 I=1 DE=   -0.887698654090D-13
 TestDE:  II=  7 I=2 DE=    0.250413092308D-12
 TestDE:  II=  7 I=2 DE=   -0.200287867645D-12
 TestDE:  II=  8 I=2 DE=   -0.524010011438D-01
 TestDE:  II=  8 I=2 DE=   -0.221355256092D-12
 TestDE:  II=  9 I=3 DE=   -0.325741152967D-02
 TestDE:  II=  9 I=3 DE=   -0.887698654090D-13
 Contribution from DD3=   -0.84959595D-12
 Singles added:  Sum=   -0.65144788D-12
 Entering DoROCS
 GetDE: DE=      0.00000000D+00
 MP3 Singles =        0.26508715698D-11 Doubles=       -0.21603340577D-01
 Linear MP4 energy terms:
 Singles =       -0.52231393690D-03
 Doubles =       -0.65280560116D-02
 Mixed  =       -0.83152353182D-13
 Total MP4L =       -0.70503699486D-02
 TestDE:  II= 99 I=2 DE=   -0.126602349271D-02
 TestDE:  II= 99 I=1 DE=   -0.493374016260D-05
 TestDE:  II= 99 I=3 DE=   -0.493374016260D-05
 TestDE:  II= 99 I=1 DE=    0.525036282776D-04
 TestDE:  II= 11 I=2 DE=   -0.126602349271D-02
 TestDE:  II= 99 I=2 DE=   -0.824679364681D-03
 TestDE:  II= 98 I=2 DE=   -0.383335236655D-03
 TestDE:  II= 98 I=3 DE=    0.525036282776D-04
 TestDE:  II= 89 I=1 DE=    0.322929533548D-03
 TestDE:  II= 89 I=2 DE=    0.155566474425D-02
 TestDE:  II= 88 I=3 DE=    0.322929533548D-03
 TestDE:  II= 88 I=2 DE=    0.349466472516D-02
 TestDE:  II= 85 I=1 DE=    0.232331923539D-03
 TestDE:  II= 85 I=2 DE=    0.262112636218D-02
 TestDE:  II= 85 I=3 DE=    0.232331923539D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 UMP4(Q)=  0.246891308D-01
 MP4(R+Q)=  0.24689131D-01
 TestDE:  II= 71 I=2 DE=   -0.162629474991D-21
 TestDE:  II= 70 I=2 DE=   -0.105922753155D-21
 TestDE:  II= 72 I=2 DE=   -0.176858836193D-21
 TestDE:  II= 75 I=2 DE=    0.262112636218D-02
 TestDE:  II= 75 I=1 DE=    0.232331923539D-03
 TestDE:  II= 75 I=3 DE=    0.232331923539D-03
 MP4 NL singles =        0.62350772599D-20
 MP4 NL doubles =        0.30857902093D-02
 MP4 L =       -0.70503699486D-02
 MP4 NL =        0.30857902093D-02
 MP4 Mixed =        0.12552541972D-12
 RO-SDQ-MP4 Energy =       -0.39645797392D-02
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.345920529952D-02
 TestDE:  II= 65 I=2 DE=    0.505701983389D-01
 TestDE:  II= 65 I=3 DE=    0.345920529952D-02
 Singles A-vector converged to   1.4537956D-11
 Singles A-vector converged to   2.9075912D-11
 The Euclidean norm of the A-vectors is   5.1294689D-03
 The Euclidean norm of the A-vectors is   1.0258938D-02
 The Euclidean norm of the A-vectors is   3.4044361D-02
 A(0)= 0.10000E+01      ANORM= 0.10277E+01      W(0)=-0.14485156E+00
 E3=       -0.21603341D-01        EROMP3=      -0.20778912262D+04
 E4(SDQ)=  -0.39645797D-02        ROMP4(SDQ)=  -0.20778951908D+04
 DE(Corr)= -0.14478849     E(Corr)=     -2077.8665371    
 NORM(A)=   0.10276519D+01
 Iteration Nr.   2
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.425668346716D-01
 TestDE:  II= 99 I=1 DE=    0.138695336757D-02
 TestDE:  II= 99 I=3 DE=    0.138695336757D-02
 TestDE:  II= 19 I=1 DE=    0.138695336789D-02
 TestDE:  II= 19 I=2 DE=    0.425668346737D-01
 TestDE:  II= 19 I=3 DE=    0.138695336789D-02
 Contribution from DD1=    0.45340741D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.223339210348D-02
 TestDE:  II=419 I=2 DE=    0.664940776690D-01
 TestDE:  II=419 I=3 DE=    0.223339210348D-02
 Contribution from DD2=    0.25620120D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.70960862D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.664940776690D-01
 TestDE:  II= 99 I=1 DE=    0.223339210348D-02
 TestDE:  II= 99 I=3 DE=    0.223339210348D-02
 TestDE:  II= 99 I=1 DE=    0.228538715284D-02
 TestDE:  II= 11 I=2 DE=    0.664940776690D-01
 TestDE:  II= 99 I=2 DE=    0.669023030552D-01
 TestDE:  II= 98 I=2 DE=    0.673105284414D-01
 TestDE:  II= 98 I=3 DE=    0.228538715284D-02
 TestDE:  II= 89 I=1 DE=    0.253195888784D-02
 TestDE:  II= 89 I=2 DE=    0.691184043481D-01
 TestDE:  II= 88 I=3 DE=    0.253195888784D-02
 TestDE:  II= 88 I=2 DE=    0.709262802548D-01
 TestDE:  II=  5 I=1 DE=   -0.312198821140D-02
 TestDE:  II=  7 I=2 DE=    0.339838085549D-01
 TestDE:  II=  8 I=2 DE=   -0.504141737584D-01
 TestDE:  II=  9 I=3 DE=   -0.312198821140D-02
 TestDE:  II= 50 I=1 DE=   -0.590029323554D-03
 TestDE:  II= 70 I=2 DE=   -0.164303652035D-01
 TestDE:  II= 90 I=3 DE=   -0.590029323554D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.135389228505D-21
 TestDE:  II= 70 I=2 DE=   -0.838180939198D-22
 TestDE:  II= 72 I=2 DE=   -0.148001505067D-21
 TestDE:  II= 75 I=2 DE=   -0.164303652035D-01
 TestDE:  II= 75 I=1 DE=   -0.590029323554D-03
 TestDE:  II= 75 I=3 DE=   -0.590029323554D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.379652760072D-02
 TestDE:  II= 65 I=2 DE=    0.589648984961D-01
 TestDE:  II= 65 I=3 DE=    0.379652760072D-02
 Singles A-vector converged to   1.6281560D-02
 Singles A-vector converged to   3.2563120D-02
 The Euclidean norm of the A-vectors is   5.4383736D-02
 The Euclidean norm of the A-vectors is   7.6204353D-02
 The Euclidean norm of the A-vectors is   2.7808425D-01
 A(0)= 0.10000E+01      ANORM= 0.10290E+01      W(0)=-0.14765919E+00
 DE(Corr)= -0.16595207     E(CORR)=     -2077.8877006     Delta=-2.12D-02
 NORM(A)=   0.10290380D+01
 Iteration Nr.   3
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.441012152528D-01
 TestDE:  II= 99 I=1 DE=    0.141314934451D-02
 TestDE:  II= 99 I=3 DE=    0.141314934451D-02
 TestDE:  II= 19 I=1 DE=    0.141430423238D-02
 TestDE:  II= 19 I=2 DE=    0.441009060217D-01
 TestDE:  II= 19 I=3 DE=    0.141430423238D-02
 Contribution from DD1=    0.46929514D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.229134493050D-02
 TestDE:  II=419 I=2 DE=    0.692722171943D-01
 TestDE:  II=419 I=3 DE=    0.229134493050D-02
 Contribution from DD2=    0.26925393D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.73785746D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.692722171943D-01
 TestDE:  II= 99 I=1 DE=    0.229134493050D-02
 TestDE:  II= 99 I=3 DE=    0.229134493050D-02
 TestDE:  II= 99 I=1 DE=    0.234839355225D-02
 TestDE:  II= 11 I=2 DE=    0.692722171943D-01
 TestDE:  II= 99 I=2 DE=    0.697290869414D-01
 TestDE:  II= 98 I=2 DE=    0.701859566885D-01
 TestDE:  II= 98 I=3 DE=    0.234839355225D-02
 TestDE:  II= 89 I=1 DE=    0.260728807737D-02
 TestDE:  II= 89 I=2 DE=    0.721146637606D-01
 TestDE:  II= 88 I=3 DE=    0.260728807737D-02
 TestDE:  II= 88 I=2 DE=    0.740433708328D-01
 TestDE:  II=  5 I=1 DE=   -0.323022544941D-02
 TestDE:  II=  7 I=2 DE=    0.351740201320D-01
 TestDE:  II=  8 I=2 DE=   -0.530888450478D-01
 TestDE:  II=  9 I=3 DE=   -0.323022544941D-02
 TestDE:  II= 50 I=1 DE=   -0.622937372042D-03
 TestDE:  II= 70 I=2 DE=   -0.179148249159D-01
 TestDE:  II= 90 I=3 DE=   -0.622937372042D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.551420043895D-07
 TestDE:  II= 70 I=2 DE=   -0.176333376070D-07
 TestDE:  II= 72 I=2 DE=   -0.551420043895D-07
 TestDE:  II= 75 I=2 DE=   -0.179146793652D-01
 TestDE:  II= 75 I=1 DE=   -0.622945005463D-03
 TestDE:  II= 75 I=3 DE=   -0.622945005463D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.387739360873D-02
 TestDE:  II= 65 I=2 DE=    0.609974391914D-01
 TestDE:  II= 65 I=3 DE=    0.387739360873D-02
 Singles A-vector converged to   1.4926552D-02
 Singles A-vector converged to   2.9853104D-02
 The Euclidean norm of the A-vectors is   4.9417967D-02
 The Euclidean norm of the A-vectors is   6.8982831D-02
 The Euclidean norm of the A-vectors is   2.5248648D-01
 A(0)= 0.10000E+01      ANORM= 0.10384E+01      W(0)=-0.16379907E+00
 DE(Corr)= -0.16673331     E(CORR)=     -2077.8884819     Delta=-7.81D-04
 NORM(A)=   0.10383781D+01
 Iteration Nr.   4
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.541366403217D-01
 TestDE:  II= 99 I=1 DE=    0.154208699181D-02
 TestDE:  II= 99 I=3 DE=    0.154208699181D-02
 TestDE:  II= 19 I=1 DE=    0.154009138371D-02
 TestDE:  II= 19 I=2 DE=    0.540299057649D-01
 TestDE:  II= 19 I=3 DE=    0.154009138371D-02
 Contribution from DD1=    0.57110089D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.258712846445D-02
 TestDE:  II=419 I=2 DE=    0.874944828913D-01
 TestDE:  II=419 I=3 DE=    0.258712846445D-02
 Contribution from DD2=    0.35558651D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.91972613D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.874944828913D-01
 TestDE:  II= 99 I=1 DE=    0.258712846445D-02
 TestDE:  II= 99 I=3 DE=    0.258712846445D-02
 TestDE:  II= 99 I=1 DE=    0.267645590161D-02
 TestDE:  II= 11 I=2 DE=    0.874944828913D-01
 TestDE:  II= 99 I=2 DE=    0.883158698354D-01
 TestDE:  II= 98 I=2 DE=    0.891372567795D-01
 TestDE:  II= 98 I=3 DE=    0.267645590161D-02
 TestDE:  II= 89 I=1 DE=    0.300980809652D-02
 TestDE:  II= 89 I=2 DE=    0.919188647720D-01
 TestDE:  II= 88 I=3 DE=    0.300980809652D-02
 TestDE:  II= 88 I=2 DE=    0.947004727646D-01
 TestDE:  II=  5 I=1 DE=   -0.382521224432D-02
 TestDE:  II=  7 I=2 DE=    0.429394220106D-01
 TestDE:  II=  8 I=2 DE=   -0.709459698253D-01
 TestDE:  II=  9 I=3 DE=   -0.382521224432D-02
 TestDE:  II= 50 I=1 DE=   -0.815404147803D-03
 TestDE:  II= 70 I=2 DE=   -0.280065478147D-01
 TestDE:  II= 90 I=3 DE=   -0.815404147803D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.342538006308D-05
 TestDE:  II= 70 I=2 DE=   -0.128338265695D-05
 TestDE:  II= 72 I=2 DE=   -0.342538006308D-05
 TestDE:  II= 75 I=2 DE=   -0.279971302893D-01
 TestDE:  II= 75 I=1 DE=   -0.816487700689D-03
 TestDE:  II= 75 I=3 DE=   -0.816487700689D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.430798350426D-02
 TestDE:  II= 65 I=2 DE=    0.738208241910D-01
 TestDE:  II= 65 I=3 DE=    0.430798350426D-02
 Singles A-vector converged to   7.1528423D-03
 Singles A-vector converged to   1.4305685D-02
 The Euclidean norm of the A-vectors is   2.2038239D-02
 The Euclidean norm of the A-vectors is   2.9770793D-02
 The Euclidean norm of the A-vectors is   1.0486035D-01
 A(0)= 0.10000E+01      ANORM= 0.10446E+01      W(0)=-0.17245960E+00
 DE(Corr)= -0.17125189     E(CORR)=     -2077.8930005     Delta=-4.52D-03
 NORM(A)=   0.10446115D+01
 Iteration Nr.   5
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.602629153141D-01
 TestDE:  II= 99 I=1 DE=    0.159964880243D-02
 TestDE:  II= 99 I=3 DE=    0.159964880243D-02
 TestDE:  II= 19 I=1 DE=    0.158690144232D-02
 TestDE:  II= 19 I=2 DE=    0.600026802309D-01
 TestDE:  II= 19 I=3 DE=    0.158690144232D-02
 Contribution from DD1=    0.63176483D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.273149626425D-02
 TestDE:  II=419 I=2 DE=    0.987889144592D-01
 TestDE:  II=419 I=3 DE=    0.273149626425D-02
 Contribution from DD2=    0.41075424D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10290933D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.987889144592D-01
 TestDE:  II= 99 I=1 DE=    0.273149626425D-02
 TestDE:  II= 99 I=3 DE=    0.273149626425D-02
 TestDE:  II= 99 I=1 DE=    0.284247452859D-02
 TestDE:  II= 11 I=2 DE=    0.987889144592D-01
 TestDE:  II= 99 I=2 DE=    0.998884024050D-01
 TestDE:  II= 98 I=2 DE=    0.100987890351D+00
 TestDE:  II= 98 I=3 DE=    0.284247452859D-02
 TestDE:  II= 89 I=1 DE=    0.321999790273D-02
 TestDE:  II= 89 I=2 DE=    0.104345878084D+00
 TestDE:  II= 88 I=3 DE=    0.321999790273D-02
 TestDE:  II= 88 I=2 DE=    0.107703865817D+00
 TestDE:  II=  5 I=1 DE=   -0.416490450110D-02
 TestDE:  II=  7 I=2 DE=    0.475966478042D-01
 TestDE:  II=  8 I=2 DE=   -0.824860586512D-01
 TestDE:  II=  9 I=3 DE=   -0.416490450110D-02
 TestDE:  II= 50 I=1 DE=   -0.944906598361D-03
 TestDE:  II= 70 I=2 DE=   -0.348894108470D-01
 TestDE:  II= 90 I=3 DE=   -0.944906598362D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.951369380934D-05
 TestDE:  II= 70 I=2 DE=   -0.376363912407D-05
 TestDE:  II= 72 I=2 DE=   -0.951369380934D-05
 TestDE:  II= 75 I=2 DE=   -0.348628561811D-01
 TestDE:  II= 75 I=1 DE=   -0.948620364618D-03
 TestDE:  II= 75 I=3 DE=   -0.948620364618D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.454633254644D-02
 TestDE:  II= 65 I=2 DE=    0.816604825942D-01
 TestDE:  II= 65 I=3 DE=    0.454633254644D-02
 Singles A-vector converged to   1.5423090D-03
 Singles A-vector converged to   3.0846179D-03
 The Euclidean norm of the A-vectors is   4.7306540D-03
 The Euclidean norm of the A-vectors is   6.3766900D-03
 The Euclidean norm of the A-vectors is   1.9869093D-02
 A(0)= 0.10000E+01      ANORM= 0.10447E+01      W(0)=-0.17244505E+00
 DE(Corr)= -0.17381736     E(CORR)=     -2077.8955659     Delta=-2.57D-03
 NORM(A)=   0.10446919D+01
 Iteration Nr.   6
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.602608624583D-01
 TestDE:  II= 99 I=1 DE=    0.160024442494D-02
 TestDE:  II= 99 I=3 DE=    0.160024442494D-02
 TestDE:  II= 19 I=1 DE=    0.158549163631D-02
 TestDE:  II= 19 I=2 DE=    0.599799594017D-01
 TestDE:  II= 19 I=3 DE=    0.158549163631D-02
 Contribution from DD1=    0.63150943D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.273291973596D-02
 TestDE:  II=419 I=2 DE=    0.987766290416D-01
 TestDE:  II=419 I=3 DE=    0.273291973596D-02
 Contribution from DD2=    0.41091526D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10284705D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.987766290416D-01
 TestDE:  II= 99 I=1 DE=    0.273291973596D-02
 TestDE:  II= 99 I=3 DE=    0.273291973596D-02
 TestDE:  II= 99 I=1 DE=    0.284439650132D-02
 TestDE:  II= 11 I=2 DE=    0.987766290416D-01
 TestDE:  II= 99 I=2 DE=    0.998794196278D-01
 TestDE:  II= 98 I=2 DE=    0.100982210214D+00
 TestDE:  II= 98 I=3 DE=    0.284439650132D-02
 TestDE:  II= 89 I=1 DE=    0.322261521370D-02
 TestDE:  II= 89 I=2 DE=    0.104341524820D+00
 TestDE:  II= 88 I=3 DE=    0.322261521370D-02
 TestDE:  II= 88 I=2 DE=    0.107700839427D+00
 TestDE:  II=  5 I=1 DE=   -0.417528127449D-02
 TestDE:  II=  7 I=2 DE=    0.476014839466D-01
 TestDE:  II=  8 I=2 DE=   -0.825028544021D-01
 TestDE:  II=  9 I=3 DE=   -0.417528127449D-02
 TestDE:  II= 50 I=1 DE=   -0.952666060790D-03
 TestDE:  II= 70 I=2 DE=   -0.349013704555D-01
 TestDE:  II= 90 I=3 DE=   -0.952666060790D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.100269667873D-04
 TestDE:  II= 70 I=2 DE=   -0.400574760113D-05
 TestDE:  II= 72 I=2 DE=   -0.100269667873D-04
 TestDE:  II= 75 I=2 DE=   -0.348733050268D-01
 TestDE:  II= 75 I=1 DE=   -0.956715740137D-03
 TestDE:  II= 75 I=3 DE=   -0.956715740137D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.455494630792D-02
 TestDE:  II= 65 I=2 DE=    0.817148757754D-01
 TestDE:  II= 65 I=3 DE=    0.455494630792D-02
 Singles A-vector converged to   1.2751242D-03
 Singles A-vector converged to   2.5502484D-03
 The Euclidean norm of the A-vectors is   4.1040957D-03
 The Euclidean norm of the A-vectors is   5.6579430D-03
 The Euclidean norm of the A-vectors is   1.8938515D-02
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17440468E+00
 DE(Corr)= -0.17382164     E(CORR)=     -2077.8955702     Delta=-4.29D-06
 NORM(A)=   0.10461754D+01
 Iteration Nr.   7
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.616846460467D-01
 TestDE:  II= 99 I=1 DE=    0.161874927013D-02
 TestDE:  II= 99 I=3 DE=    0.161874927013D-02
 TestDE:  II= 19 I=1 DE=    0.160084138306D-02
 TestDE:  II= 19 I=2 DE=    0.613625436021D-01
 TestDE:  II= 19 I=3 DE=    0.160084138306D-02
 Contribution from DD1=    0.64564226D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.277492048456D-02
 TestDE:  II=419 I=2 DE=    0.101378691907D+00
 TestDE:  II=419 I=3 DE=    0.277492048456D-02
 Contribution from DD2=    0.42364307D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10536087D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101378691907D+00
 TestDE:  II= 99 I=1 DE=    0.277492048456D-02
 TestDE:  II= 99 I=3 DE=    0.277492048456D-02
 TestDE:  II= 99 I=1 DE=    0.289203643592D-02
 TestDE:  II= 11 I=2 DE=    0.101378691907D+00
 TestDE:  II= 99 I=2 DE=    0.102549697586D+00
 TestDE:  II= 98 I=2 DE=    0.103720703264D+00
 TestDE:  II= 98 I=3 DE=    0.289203643592D-02
 TestDE:  II= 89 I=1 DE=    0.328204869188D-02
 TestDE:  II= 89 I=2 DE=    0.107217782208D+00
 TestDE:  II= 88 I=3 DE=    0.328204869188D-02
 TestDE:  II= 88 I=2 DE=    0.110714861151D+00
 TestDE:  II=  5 I=1 DE=   -0.426967987637D-02
 TestDE:  II=  7 I=2 DE=    0.486907801146D-01
 TestDE:  II=  8 I=2 DE=   -0.851694639798D-01
 TestDE:  II=  9 I=3 DE=   -0.426967987637D-02
 TestDE:  II= 50 I=1 DE=   -0.987631184493D-03
 TestDE:  II= 70 I=2 DE=   -0.364786838652D-01
 TestDE:  II= 90 I=3 DE=   -0.987631184493D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.119904471700D-04
 TestDE:  II= 70 I=2 DE=   -0.482075155926D-05
 TestDE:  II= 72 I=2 DE=   -0.119904471700D-04
 TestDE:  II= 75 I=2 DE=   -0.364450614678D-01
 TestDE:  II= 75 I=1 DE=   -0.992591172188D-03
 TestDE:  II= 75 I=3 DE=   -0.992591172188D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461830993621D-02
 TestDE:  II= 65 I=2 DE=    0.834655421257D-01
 TestDE:  II= 65 I=3 DE=    0.461830993621D-02
 Singles A-vector converged to   2.3611817D-05
 Singles A-vector converged to   4.7223633D-05
 The Euclidean norm of the A-vectors is   7.4066748D-05
 The Euclidean norm of the A-vectors is   1.0090986D-04
 The Euclidean norm of the A-vectors is   3.8660497D-04
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17438575E+00
 DE(Corr)= -0.17437092     E(CORR)=     -2077.8961195     Delta=-5.49D-04
 NORM(A)=   0.10461621D+01
 Iteration Nr.   8
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.616658811491D-01
 TestDE:  II= 99 I=1 DE=    0.161899608179D-02
 TestDE:  II= 99 I=3 DE=    0.161899608179D-02
 TestDE:  II= 19 I=1 DE=    0.160100847176D-02
 TestDE:  II= 19 I=2 DE=    0.613434159435D-01
 TestDE:  II= 19 I=3 DE=    0.160100847176D-02
 Contribution from DD1=    0.64545433D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.277540362608D-02
 TestDE:  II=419 I=2 DE=    0.101343228747D+00
 TestDE:  II=419 I=3 DE=    0.277540362608D-02
 Contribution from DD2=    0.42348603D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10532554D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101343228747D+00
 TestDE:  II= 99 I=1 DE=    0.277540362608D-02
 TestDE:  II= 99 I=3 DE=    0.277540362608D-02
 TestDE:  II= 99 I=1 DE=    0.289253372339D-02
 TestDE:  II= 11 I=2 DE=    0.101343228747D+00
 TestDE:  II= 99 I=2 DE=    0.102513395764D+00
 TestDE:  II= 98 I=2 DE=    0.103683562781D+00
 TestDE:  II= 98 I=3 DE=    0.289253372339D-02
 TestDE:  II= 89 I=1 DE=    0.328260694135D-02
 TestDE:  II= 89 I=2 DE=    0.107178878503D+00
 TestDE:  II= 88 I=3 DE=    0.328260694135D-02
 TestDE:  II= 88 I=2 DE=    0.110674194226D+00
 TestDE:  II=  5 I=1 DE=   -0.427094136068D-02
 TestDE:  II=  7 I=2 DE=    0.486760343233D-01
 TestDE:  II=  8 I=2 DE=   -0.851358098174D-01
 TestDE:  II=  9 I=3 DE=   -0.427094136068D-02
 TestDE:  II= 50 I=1 DE=   -0.988334419331D-03
 TestDE:  II= 70 I=2 DE=   -0.364597754941D-01
 TestDE:  II= 90 I=3 DE=   -0.988334419331D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.119976656029D-04
 TestDE:  II= 70 I=2 DE=   -0.482699052078D-05
 TestDE:  II= 72 I=2 DE=   -0.119976656029D-04
 TestDE:  II= 75 I=2 DE=   -0.364261261819D-01
 TestDE:  II= 75 I=1 DE=   -0.993306126260D-03
 TestDE:  II= 75 I=3 DE=   -0.993306126260D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461926413804D-02
 TestDE:  II= 65 I=2 DE=    0.834438310490D-01
 TestDE:  II= 65 I=3 DE=    0.461926413804D-02
 Singles A-vector converged to   1.0953235D-05
 Singles A-vector converged to   2.1906470D-05
 The Euclidean norm of the A-vectors is   3.0597852D-05
 The Euclidean norm of the A-vectors is   3.9289234D-05
 The Euclidean norm of the A-vectors is   9.5290207D-05
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17438821E+00
 DE(Corr)= -0.17436587     E(CORR)=     -2077.8961144     Delta= 5.05D-06
 NORM(A)=   0.10461640D+01
 Iteration Nr.   9
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.616673819013D-01
 TestDE:  II= 99 I=1 DE=    0.161906963418D-02
 TestDE:  II= 99 I=3 DE=    0.161906963418D-02
 TestDE:  II= 19 I=1 DE=    0.160103381300D-02
 TestDE:  II= 19 I=2 DE=    0.613446250169D-01
 TestDE:  II= 19 I=3 DE=    0.160103381300D-02
 Contribution from DD1=    0.64546693D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.277553371244D-02
 TestDE:  II=419 I=2 DE=    0.101345354040D+00
 TestDE:  II=419 I=3 DE=    0.277553371244D-02
 Contribution from DD2=    0.42349729D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10532742D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101345354040D+00
 TestDE:  II= 99 I=1 DE=    0.277553371244D-02
 TestDE:  II= 99 I=3 DE=    0.277553371244D-02
 TestDE:  II= 99 I=1 DE=    0.289267437140D-02
 TestDE:  II= 11 I=2 DE=    0.101345354040D+00
 TestDE:  II= 99 I=2 DE=    0.102515523151D+00
 TestDE:  II= 98 I=2 DE=    0.103685692262D+00
 TestDE:  II= 98 I=3 DE=    0.289267437140D-02
 TestDE:  II= 89 I=1 DE=    0.328279034673D-02
 TestDE:  II= 89 I=2 DE=    0.107181166684D+00
 TestDE:  II= 88 I=3 DE=    0.328279034673D-02
 TestDE:  II= 88 I=2 DE=    0.110676641106D+00
 TestDE:  II=  5 I=1 DE=   -0.427131839630D-02
 TestDE:  II=  7 I=2 DE=    0.486770694215D-01
 TestDE:  II=  8 I=2 DE=   -0.851380685399D-01
 TestDE:  II=  9 I=3 DE=   -0.427131839630D-02
 TestDE:  II= 50 I=1 DE=   -0.988528049573D-03
 TestDE:  II= 70 I=2 DE=   -0.364609991184D-01
 TestDE:  II= 90 I=3 DE=   -0.988528049573D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.120037134849D-04
 TestDE:  II= 70 I=2 DE=   -0.483088514063D-05
 TestDE:  II= 72 I=2 DE=   -0.120037134849D-04
 TestDE:  II= 75 I=2 DE=   -0.364273299211D-01
 TestDE:  II= 75 I=1 DE=   -0.993506261832D-03
 TestDE:  II= 75 I=3 DE=   -0.993506261832D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461955855016D-02
 TestDE:  II= 65 I=2 DE=    0.834452158655D-01
 TestDE:  II= 65 I=3 DE=    0.461955855016D-02
 Singles A-vector converged to   2.1462795D-06
 Singles A-vector converged to   4.2925589D-06
 The Euclidean norm of the A-vectors is   6.8853232D-06
 The Euclidean norm of the A-vectors is   9.4780875D-06
 The Euclidean norm of the A-vectors is   2.9953969D-05
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17438797E+00
 DE(Corr)= -0.17436643     E(CORR)=     -2077.8961150     Delta=-5.58D-07
 NORM(A)=   0.10461641D+01
 Iteration Nr.  10
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.616671591990D-01
 TestDE:  II= 99 I=1 DE=    0.161907873003D-02
 TestDE:  II= 99 I=3 DE=    0.161907873003D-02
 TestDE:  II= 19 I=1 DE=    0.160103010979D-02
 TestDE:  II= 19 I=2 DE=    0.613443265588D-01
 TestDE:  II= 19 I=3 DE=    0.160103010979D-02
 Contribution from DD1=    0.64546387D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.277554811391D-02
 TestDE:  II=419 I=2 DE=    0.101344969383D+00
 TestDE:  II=419 I=3 DE=    0.277554811391D-02
 Contribution from DD2=    0.42349679D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10532695D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101344969383D+00
 TestDE:  II= 99 I=1 DE=    0.277554811391D-02
 TestDE:  II= 99 I=3 DE=    0.277554811391D-02
 TestDE:  II= 99 I=1 DE=    0.289268950829D-02
 TestDE:  II= 11 I=2 DE=    0.101344969383D+00
 TestDE:  II= 99 I=2 DE=    0.102515117365D+00
 TestDE:  II= 98 I=2 DE=    0.103685265348D+00
 TestDE:  II= 98 I=3 DE=    0.289268950829D-02
 TestDE:  II= 89 I=1 DE=    0.328281203898D-02
 TestDE:  II= 89 I=2 DE=    0.107180733460D+00
 TestDE:  II= 88 I=3 DE=    0.328281203898D-02
 TestDE:  II= 88 I=2 DE=    0.110676201573D+00
 TestDE:  II=  5 I=1 DE=   -0.427138082566D-02
 TestDE:  II=  7 I=2 DE=    0.486768904897D-01
 TestDE:  II=  8 I=2 DE=   -0.851377946437D-01
 TestDE:  II=  9 I=3 DE=   -0.427138082566D-02
 TestDE:  II= 50 I=1 DE=   -0.988568786678D-03
 TestDE:  II= 70 I=2 DE=   -0.364609041540D-01
 TestDE:  II= 90 I=3 DE=   -0.988568786678D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.120048181193D-04
 TestDE:  II= 70 I=2 DE=   -0.483172299954D-05
 TestDE:  II= 72 I=2 DE=   -0.120048181193D-04
 TestDE:  II= 75 I=2 DE=   -0.364272310717D-01
 TestDE:  II= 75 I=1 DE=   -0.993548660176D-03
 TestDE:  II= 75 I=3 DE=   -0.993548660176D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461961449679D-02
 TestDE:  II= 65 I=2 DE=    0.834451013437D-01
 TestDE:  II= 65 I=3 DE=    0.461961449679D-02
 Singles A-vector converged to   7.5143089D-07
 Singles A-vector converged to   1.5028618D-06
 The Euclidean norm of the A-vectors is   2.1852559D-06
 The Euclidean norm of the A-vectors is   2.8676501D-06
 The Euclidean norm of the A-vectors is   9.2513496D-06
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17438800E+00
 DE(Corr)= -0.17436643     E(CORR)=     -2077.8961150     Delta=-7.76D-10
 NORM(A)=   0.10461642D+01
 Largest amplitude= 2.11D-02
    T4(aaa)= -0.50479589D-04
    T5(aaa)=  0.10801937D-05
    T4(aab)= -0.20391310D-02
    T5(aab)=  0.41748903D-04
    T4(abb)= -0.20391310D-02
    T5(abb)=  0.41748903D-04
    T4(bbb)= -0.50479589D-04
    T5(bbb)=  0.10801937D-05
 Time for triples=      516.39 seconds.
 T4(CCSD)= -0.41792212D-02
 T5(CCSD)=  0.85658193D-04
 CCSD(T)= -0.20779002086D+04

 NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-
 NUMERICAL EIGENVECTOR FOLLOWING MINIMUM SEARCH
 NUMERICALLY ESTIMATING GRADIENTS
 ITERATION   3 VARIABLE  1 STEP  1

 NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-
 ---------------------------------------------------------------------------------------------------
                            Z-MATRIX (ANGSTROMS AND DEGREES)
   CD    Cent   Atom    N1       Length/X        N2       Alpha/Y        N3        Beta/Z          J
 ---------------------------------------------------------------------------------------------------
      1      1  Ge
      2      2  H        1   1.541046(     1)
      3      3  H        1   1.541046(     2)      2  109.471(     5)
      4      4  H        1   1.541046(     3)      2  109.471(     6)      3  120.000(     8)      0
      5      5  H        1   1.541046(     4)      2  109.471(     7)      3  240.000(     9)      0
 ---------------------------------------------------------------------------------------------------
                         Z-Matrix orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1         32           0        0.000000    0.000000    0.000000
      2          1           0        0.000000    0.000000    1.541046
      3          1           0        1.452912    0.000000   -0.513682
      4          1           0       -0.726456   -1.258259   -0.513682
      5          1           0       -0.726456    1.258259   -0.513682
 ---------------------------------------------------------------------
                    Distance matrix (angstroms):
                    1          2          3          4          5
     1  Ge   0.000000
     2  H    1.541046   0.000000
     3  H    1.541046   2.516517   0.000000
     4  H    1.541046   2.516517   2.516517   0.000000
     5  H    1.541046   2.516517   2.516517   2.516517   0.000000
 Stoichiometry    GeH4
 Framework group  TD[O(Ge),4C3(H)]
 Deg. of freedom     1
 Full point group                 TD      NOp  24
 Largest Abelian subgroup         D2      NOp   4
 Largest concise Abelian subgroup D2      NOp   4
                         Standard orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1         32           0        0.000000    0.000000    0.000000
      2          1           0        0.889723    0.889723    0.889723
      3          1           0       -0.889723   -0.889723    0.889723
      4          1           0       -0.889723    0.889723   -0.889723
      5          1           0        0.889723   -0.889723   -0.889723
 ---------------------------------------------------------------------
 Rotational constants (GHZ):     79.1830597     79.1830597     79.1830597
 Basis read from rwf:  (5D, 7F)
 There are    53 symmetry adapted basis functions of A   symmetry.
 There are    49 symmetry adapted basis functions of B1  symmetry.
 There are    49 symmetry adapted basis functions of B2  symmetry.
 There are    49 symmetry adapted basis functions of B3  symmetry.
 Integral buffers will be    131072 words long.
 Raffenetti 2 integral format.
 Two-electron integral symmetry is turned on.
   200 basis functions,   427 primitive gaussians,   236 cartesian basis functions
    18 alpha electrons       18 beta electrons
       nuclear repulsion energy        45.2154037352 Hartrees.
 NAtoms=    5 NActive=    5 NUniq=    2 SFac= 3.00D+00 NAtFMM=   80 NAOKFM=F Big=F
 One-electron integrals computed using PRISM.
 NBasis=   200 RedAO= F  NBF=    53    49    49    49
 NBsUse=   200 1.00D-04 NBFU=    53    49    49    49
 Initial guess read from the read-write file.
 B after Tr=     0.000000    0.000000    0.000000
         Rot=    1.000000    0.000000    0.000000    0.000000 Ang=   0.00 deg.
 Initial guess orbital symmetries:
       Occupied  (A1) (A1) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T2)
                 (T2) (T2) (E) (E) (A1) (T2) (T2) (T2)
       Virtual   (A1) (T2) (T2) (T2) (T2) (T2) (T2) (A1) (T2) (T2)
                 (T2) (A1) (T2) (T2) (T2) (A1) (E) (E) (T2) (T2)
                 (T2) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (A1) (E) (E) (T2) (T2) (T2) (T2) (T2) (T2)
                 (E) (E) (A1) (T1) (T1) (T1) (T2) (T2) (T2) (T2)
                 (T2) (T2) (A1) (T2) (T2) (T2) (T2) (T2) (T2) (A1)
                 (T1) (T1) (T1) (E) (E) (A1) (E) (E) (T2) (T2)
                 (T2) (A1) (T2) (T2) (T2) (T1) (T1) (T1) (T2) (T2)
                 (T2) (T1) (T1) (T1) (T2) (T2) (T2) (E) (E) (T1)
                 (T1) (T1) (A1) (T2) (T2) (T2) (E) (E) (E) (E)
                 (T2) (T2) (T2) (T2) (T2) (T2) (A1) (T1) (T1) (T1)
                 (T2) (T2) (T2) (A1) (T2) (T2) (T2) (A2) (T1) (T1)
                 (T1) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (E) (E) (A1) (T2) (T2) (T2) (E) (E) (T2)
                 (T2) (T2) (T1) (T1) (T1) (A1) (T2) (T2) (T2) (T1)
                 (T1) (T1) (E) (E) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (T2) (T2) (T2) (E) (E) (T2) (T2) (T2) (E)
                 (E) (T2) (T2) (T2) (A1) (T1) (T1) (T1) (T2) (T2)
                 (T2) (A1)
 Harris functional with IExCor=  205 diagonalized for initial guess.
 ExpMin= 1.16D-02 ExpMax= 7.28D+06 ExpMxC= 8.64D+03 IAcc=3 IRadAn=         5 AccDes= 0.00D+00
 HarFok:  IExCor=  205 AccDes= 0.00D+00 IRadAn=         5 IDoV= 1
 ScaDFX=  1.000000  1.000000  1.000000  1.000000
 FoFCou: FMM=F IPFlag=           0 FMFlag=      100000 FMFlg1=           0
         NFxFlg=           0 DoJE=T BraDBF=F KetDBF=T FulRan=T
         Omega=  0.000000  0.000000  1.000000  0.000000  0.000000 ICntrl=     500 IOpCl=  0
         NMat0=    1 NMatS0=    1 NMatT0=    0 NMatD0=    1 NMtDS0=    0 NMtDT0=    0
         I1Cent=           4 NGrid=           0.
 Petite list used in FoFCou.
 Requested convergence on RMS density matrix=1.00D-10 within 128 cycles.
 Requested convergence on MAX density matrix=1.00D-08.
 Requested convergence on             energy=1.00D-08.
 No special actions if energy rises.
 Keep R1 and R2 ints in memory in canonical form, NReq=788972079.
 SCF Done:  E(ROHF) =  -2077.72174688     A.U. after    7 cycles
             Convg  =    0.2570D-10             -V/T =  2.0000
 <Sx>= 0.0000 <Sy>= 0.0000 <Sz>= 0.0000 <S**2>= 0.0000 S= 0.0000
 <L.S>= 0.000000000000E+00
 Annihilation of the first spin contaminant:
 S**2 before annihilation     0.0000,   after     0.0000
 GenMOA:  NOpAll= 24 NOp2=4 NOpUse= 24 JSym2X=1
 <Sx>= 0.0000 <Sy>= 0.0000 <Sz>= 0.0000 <S**2>= 0.0000 S= 0.0000
 Range of M.O.s used for correlation:    15   200
 NBasis=   200 NAE=    18 NBE=    18 NFC=    14 NFV=     0
 NROrb=    186 NOA=     4 NOB=     4 NVA=   182 NVB=   182

 **** Warning!!: The largest alpha MO coefficient is  0.32082738D+02


 **** Warning!!: The largest beta MO coefficient is  0.32082738D+02

 Singles contribution to E2=   -0.2082635978D-18
 Semi-Direct transformation.
 ModeAB=           4 MOrb=             4 LenV=    1609246831
 LASXX=      3156159 LTotXX=     3156159 LenRXX=     6364941
 LTotAB=     3208782 MaxLAS=     7883424 LenRXY=           0
 NonZer=     9521100 LenScr=    15032320 LnRSAI=     7883424
 LnScr1=    12574720 LExtra=     2204913 Total=     44060318
 MaxDsk= 17179869184 SrtSym=           T ITran=            4
 JobTyp=1 Pass  1:  I=   1 to   4.
 (rs|ai) integrals will be sorted in core.
 ModeAB=           4 MOrb=             4 LenV=    1609246831
 LASXX=      3156159 LTotXX=     3156159 LenRXX=     6228777
 LTotAB=     3072618 MaxLAS=     7883424 LenRXY=           0
 NonZer=     9384936 LenScr=    14854656 LnRSAI=     7883424
 LnScr1=    12574720 LExtra=     8569854 Total=     50111431
 MaxDsk= 17179869184 SrtSym=           T ITran=            4
 JobTyp=2 Pass  1:  I=   1 to   4.
 (rs|ai) integrals will be sorted in core.
 Spin components of T(2) and E(2):
     alpha-alpha T2 =       0.3586547495D-02 E2=     -0.7428760005D-02
     alpha-beta  T2 =       0.5184745466D-01 E2=     -0.1330170651D+00
     beta-beta   T2 =       0.3586547495D-02 E2=     -0.7428760005D-02
 ANorm=    0.1029087241D+01
 E2 =    -0.1478745851D+00 EUMP2 =    -0.20778696214632D+04
 (S**2,0)=  0.00000D+00           (S**2,1)=  0.00000D+00
 E(PUHF)=      -0.20777217469D+04        E(PMP2)=      -0.20778696215D+04
 R2 and R3 integrals will be kept in memory, NReq=   788781030.
 Symmetry not used in FoFDir.
 MinBra= 0 MaxBra= 4 Meth= 1.
 IRaf=       0 NMat=   1 IRICut=       1 DoRegI=T DoRafI=F ISym2E= 0 JSym2E=0.
 PrsmSu:  NPrtUS=   8 ThrOK=T IAlg=1
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 IPart=  7 NShTot=      380802 NBatch=        5188 AvBLen=        73.4
 IPart=  6 NShTot=      381160 NBatch=        5193 AvBLen=        73.4
 IPart=  5 NShTot=      381199 NBatch=        5635 AvBLen=        67.6
 IPart=  4 NShTot=      383318 NBatch=        5645 AvBLen=        67.9
 IPart=  3 NShTot=      383331 NBatch=        6135 AvBLen=        62.5
 IPart=  2 NShTot=      383908 NBatch=        6142 AvBLen=        62.5
 IPart=  1 NShTot=      386158 NBatch=        6159 AvBLen=        62.7
 IPart=  0 NShTot=      385699 NBatch=        7190 AvBLen=        53.6
 Iterations=  50 Convergence= 0.100D-06
 A(0)= 0.10000E+01      ANORM= 0.10291E+01      W(0)=-0.14787459E+00
 Singles contributions to ROMP2 energy
Alpha= -0.1041317510412E-18
Beta=  -0.1041317510412E-18
 Iteration Nr.   1
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.442237174452D-01
 TestDE:  II= 99 I=1 DE=    0.147657891956D-02
 TestDE:  II= 99 I=3 DE=    0.147657891956D-02
 TestDE:  II= 19 I=1 DE=    0.136862013413D-13
 TestDE:  II= 19 I=2 DE=    0.193569738976D-12
 TestDE:  II= 19 I=3 DE=    0.136862013413D-13
 Contribution from DD1=    0.22094214D-12
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II= 70 I=2 DE=   -0.248734445596D-12
 TestDE:  II= 50 I=1 DE=    0.269747169475D-13
 TestDE:  II= 90 I=3 DE=    0.269747169475D-13
 Contribution from DD2=   -0.41572715D-12
 TestDE:  II=  5 I=1 DE=   -0.325735306427D-02
 TestDE:  II=  5 I=1 DE=    0.904179917611D-13
 TestDE:  II=  7 I=2 DE=   -0.248734445596D-12
 TestDE:  II=  7 I=2 DE=    0.240974275436D-12
 TestDE:  II=  8 I=2 DE=   -0.524027581579D-01
 TestDE:  II=  8 I=2 DE=    0.217534458971D-12
 TestDE:  II=  9 I=3 DE=   -0.325735306427D-02
 TestDE:  II=  9 I=3 DE=    0.904179917611D-13
 Contribution from DD3=    0.88807916D-12
 Singles added:  Sum=    0.69329415D-12
 Entering DoROCS
 GetDE: DE=      0.00000000D+00
 MP3 Singles =       -0.30512804105D-11 Doubles=       -0.21603981288D-01
 Linear MP4 energy terms:
 Singles =       -0.52236950956D-03
 Doubles =       -0.65284990960D-02
 Mixed  =        0.11646456263D-13
 Total MP4L =       -0.70508686055D-02
 TestDE:  II= 99 I=2 DE=   -0.126610823397D-02
 TestDE:  II= 99 I=1 DE=   -0.493356271365D-05
 TestDE:  II= 99 I=3 DE=   -0.493356271365D-05
 TestDE:  II= 99 I=1 DE=    0.525045428936D-04
 TestDE:  II= 11 I=2 DE=   -0.126610823397D-02
 TestDE:  II= 99 I=2 DE=   -0.824722870905D-03
 TestDE:  II= 98 I=2 DE=   -0.383337507840D-03
 TestDE:  II= 98 I=3 DE=    0.525045428936D-04
 TestDE:  II= 89 I=1 DE=    0.322933551277D-03
 TestDE:  II= 89 I=2 DE=    0.155577263163D-02
 TestDE:  II= 88 I=3 DE=    0.322933551277D-03
 TestDE:  II= 88 I=2 DE=    0.349488277110D-02
 TestDE:  II= 85 I=1 DE=    0.232333691064D-03
 TestDE:  II= 85 I=2 DE=    0.262127124396D-02
 TestDE:  II= 85 I=3 DE=    0.232333691064D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 UMP4(Q)=  0.246899199D-01
 MP4(R+Q)=  0.24689920D-01
 TestDE:  II= 71 I=2 DE=   -0.246376347527D-21
 TestDE:  II= 70 I=2 DE=   -0.108574915712D-21
 TestDE:  II= 72 I=2 DE=   -0.234402208864D-21
 TestDE:  II= 75 I=2 DE=    0.262127124396D-02
 TestDE:  II= 75 I=1 DE=    0.232333691064D-03
 TestDE:  II= 75 I=3 DE=    0.232333691064D-03
 MP4 NL singles =        0.64070084497D-20
 MP4 NL doubles =        0.30859386261D-02
 MP4 L =       -0.70508686055D-02
 MP4 NL =        0.30859386261D-02
 MP4 Mixed =       -0.71354891576D-14
 RO-SDQ-MP4 Energy =       -0.39649299794D-02
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.345924408163D-02
 TestDE:  II= 65 I=2 DE=    0.505729172691D-01
 TestDE:  II= 65 I=3 DE=    0.345924408163D-02
 Singles A-vector converged to   1.4617175D-11
 Singles A-vector converged to   2.9234349D-11
 The Euclidean norm of the A-vectors is   5.1296853D-03
 The Euclidean norm of the A-vectors is   1.0259371D-02
 The Euclidean norm of the A-vectors is   3.4046588D-02
 A(0)= 0.10000E+01      ANORM= 0.10277E+01      W(0)=-0.14485173E+00
 E3=       -0.21603981D-01        EROMP3=      -0.20778912254D+04
 E4(SDQ)=  -0.39649300D-02        ROMP4(SDQ)=  -0.20778951904D+04
 DE(Corr)= -0.14478865     E(Corr)=     -2077.8665355    
 NORM(A)=   0.10276532D+01
 Iteration Nr.   2
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.425681325077D-01
 TestDE:  II= 99 I=1 DE=    0.138693965787D-02
 TestDE:  II= 99 I=3 DE=    0.138693965787D-02
 TestDE:  II= 19 I=1 DE=    0.138693965767D-02
 TestDE:  II= 19 I=2 DE=    0.425681325056D-01
 TestDE:  II= 19 I=3 DE=    0.138693965767D-02
 Contribution from DD1=    0.45342012D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.223336020096D-02
 TestDE:  II=419 I=2 DE=    0.664960359230D-01
 TestDE:  II=419 I=3 DE=    0.223336020096D-02
 Contribution from DD2=    0.25620745D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.70962756D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.664960359230D-01
 TestDE:  II= 99 I=1 DE=    0.223336020096D-02
 TestDE:  II= 99 I=3 DE=    0.223336020096D-02
 TestDE:  II= 99 I=1 DE=    0.228535579980D-02
 TestDE:  II= 11 I=2 DE=    0.664960359230D-01
 TestDE:  II= 99 I=2 DE=    0.669042977612D-01
 TestDE:  II= 98 I=2 DE=    0.673125595995D-01
 TestDE:  II= 98 I=3 DE=    0.228535579980D-02
 TestDE:  II= 89 I=1 DE=    0.253192971222D-02
 TestDE:  II= 89 I=2 DE=    0.691205322841D-01
 TestDE:  II= 88 I=3 DE=    0.253192971222D-02
 TestDE:  II= 88 I=2 DE=    0.709285049688D-01
 TestDE:  II=  5 I=1 DE=   -0.312193007153D-02
 TestDE:  II=  7 I=2 DE=    0.339849228297D-01
 TestDE:  II=  8 I=2 DE=   -0.504157660699D-01
 TestDE:  II=  9 I=3 DE=   -0.312193007153D-02
 TestDE:  II= 50 I=1 DE=   -0.590000359309D-03
 TestDE:  II= 70 I=2 DE=   -0.164308432402D-01
 TestDE:  II= 90 I=3 DE=   -0.590000359309D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.206774770565D-21
 TestDE:  II= 70 I=2 DE=   -0.886606341704D-22
 TestDE:  II= 72 I=2 DE=   -0.197521412929D-21
 TestDE:  II= 75 I=2 DE=   -0.164308432402D-01
 TestDE:  II= 75 I=1 DE=   -0.590000359309D-03
 TestDE:  II= 75 I=3 DE=   -0.590000359309D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.379656151427D-02
 TestDE:  II= 65 I=2 DE=    0.589683484678D-01
 TestDE:  II= 65 I=3 DE=    0.379656151427D-02
 Singles A-vector converged to   1.6282443D-02
 Singles A-vector converged to   3.2564886D-02
 The Euclidean norm of the A-vectors is   5.4385640D-02
 The Euclidean norm of the A-vectors is   7.6206394D-02
 The Euclidean norm of the A-vectors is   2.7809899D-01
 A(0)= 0.10000E+01      ANORM= 0.10290E+01      W(0)=-0.14765937E+00
 DE(Corr)= -0.16595283     E(CORR)=     -2077.8876997     Delta=-2.12D-02
 NORM(A)=   0.10290394D+01
 Iteration Nr.   3
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.441025674168D-01
 TestDE:  II= 99 I=1 DE=    0.141313284439D-02
 TestDE:  II= 99 I=3 DE=    0.141313284439D-02
 TestDE:  II= 19 I=1 DE=    0.141428848887D-02
 TestDE:  II= 19 I=2 DE=    0.441022600079D-01
 TestDE:  II= 19 I=3 DE=    0.141428848887D-02
 Contribution from DD1=    0.46930837D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.229130910108D-02
 TestDE:  II=419 I=2 DE=    0.692742795387D-01
 TestDE:  II=419 I=3 DE=    0.229130910108D-02
 Contribution from DD2=    0.26926061D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.73787732D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.692742795387D-01
 TestDE:  II= 99 I=1 DE=    0.229130910108D-02
 TestDE:  II= 99 I=3 DE=    0.229130910108D-02
 TestDE:  II= 99 I=1 DE=    0.234835837060D-02
 TestDE:  II= 11 I=2 DE=    0.692742795387D-01
 TestDE:  II= 99 I=2 DE=    0.697311913979D-01
 TestDE:  II= 98 I=2 DE=    0.701881032571D-01
 TestDE:  II= 98 I=3 DE=    0.234835837060D-02
 TestDE:  II= 89 I=1 DE=    0.260725473075D-02
 TestDE:  II= 89 I=2 DE=    0.721169138592D-01
 TestDE:  II= 88 I=3 DE=    0.260725473075D-02
 TestDE:  II= 88 I=2 DE=    0.740457244614D-01
 TestDE:  II=  5 I=1 DE=   -0.323016056579D-02
 TestDE:  II=  7 I=2 DE=    0.351751830004D-01
 TestDE:  II=  8 I=2 DE=   -0.530905515464D-01
 TestDE:  II=  9 I=3 DE=   -0.323016056579D-02
 TestDE:  II= 50 I=1 DE=   -0.622905835037D-03
 TestDE:  II= 70 I=2 DE=   -0.179153685460D-01
 TestDE:  II= 90 I=3 DE=   -0.622905835037D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.551499908833D-07
 TestDE:  II= 70 I=2 DE=   -0.176338581149D-07
 TestDE:  II= 72 I=2 DE=   -0.551499908833D-07
 TestDE:  II= 75 I=2 DE=   -0.179152229783D-01
 TestDE:  II= 75 I=1 DE=   -0.622913463573D-03
 TestDE:  II= 75 I=3 DE=   -0.622913463573D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.387742473244D-02
 TestDE:  II= 65 I=2 DE=    0.610010460204D-01
 TestDE:  II= 65 I=3 DE=    0.387742473244D-02
 Singles A-vector converged to   1.4927383D-02
 Singles A-vector converged to   2.9854767D-02
 The Euclidean norm of the A-vectors is   4.9419812D-02
 The Euclidean norm of the A-vectors is   6.8984857D-02
 The Euclidean norm of the A-vectors is   2.5250091D-01
 A(0)= 0.10000E+01      ANORM= 0.10384E+01      W(0)=-0.16379934E+00
 DE(Corr)= -0.16673411     E(CORR)=     -2077.8884810     Delta=-7.81D-04
 NORM(A)=   0.10383800D+01
 Iteration Nr.   4
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.541384391046D-01
 TestDE:  II= 99 I=1 DE=    0.154205198126D-02
 TestDE:  II= 99 I=3 DE=    0.154205198126D-02
 TestDE:  II= 19 I=1 DE=    0.154006232917D-02
 TestDE:  II= 19 I=2 DE=    0.540317202117D-01
 TestDE:  II= 19 I=3 DE=    0.154006232917D-02
 Contribution from DD1=    0.57111845D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.258706509212D-02
 TestDE:  II=419 I=2 DE=    0.874973862159D-01
 TestDE:  II=419 I=3 DE=    0.258706509212D-02
 Contribution from DD2=    0.35559672D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.91975352D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.874973862159D-01
 TestDE:  II= 99 I=1 DE=    0.258706509212D-02
 TestDE:  II= 99 I=3 DE=    0.258706509212D-02
 TestDE:  II= 99 I=1 DE=    0.267639348666D-02
 TestDE:  II= 11 I=2 DE=    0.874973862159D-01
 TestDE:  II= 99 I=2 DE=    0.883188641467D-01
 TestDE:  II= 98 I=2 DE=    0.891403420776D-01
 TestDE:  II= 98 I=3 DE=    0.267639348666D-02
 TestDE:  II= 89 I=1 DE=    0.300974426372D-02
 TestDE:  II= 89 I=2 DE=    0.919221065118D-01
 TestDE:  II= 88 I=3 DE=    0.300974426372D-02
 TestDE:  II= 88 I=2 DE=    0.947038709460D-01
 TestDE:  II=  5 I=1 DE=   -0.382509763596D-02
 TestDE:  II=  7 I=2 DE=    0.429409830573D-01
 TestDE:  II=  8 I=2 DE=   -0.709485866125D-01
 TestDE:  II=  9 I=3 DE=   -0.382509763596D-02
 TestDE:  II= 50 I=1 DE=   -0.815353372239D-03
 TestDE:  II= 70 I=2 DE=   -0.280076035552D-01
 TestDE:  II= 90 I=3 DE=   -0.815353372239D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.342572234727D-05
 TestDE:  II= 70 I=2 DE=   -0.128337513307D-05
 TestDE:  II= 72 I=2 DE=   -0.342572234727D-05
 TestDE:  II= 75 I=2 DE=   -0.279981853602D-01
 TestDE:  II= 75 I=1 DE=   -0.816436626955D-03
 TestDE:  II= 75 I=3 DE=   -0.816436626955D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.430799043207D-02
 TestDE:  II= 65 I=2 DE=    0.738255232035D-01
 TestDE:  II= 65 I=3 DE=    0.430799043207D-02
 Singles A-vector converged to   7.1535342D-03
 Singles A-vector converged to   1.4307068D-02
 The Euclidean norm of the A-vectors is   2.2040160D-02
 The Euclidean norm of the A-vectors is   2.9773252D-02
 The Euclidean norm of the A-vectors is   1.0487282D-01
 A(0)= 0.10000E+01      ANORM= 0.10446E+01      W(0)=-0.17246102E+00
 DE(Corr)= -0.17125289     E(CORR)=     -2077.8929998     Delta=-4.52D-03
 NORM(A)=   0.10446146D+01
 Iteration Nr.   5
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.602658349905D-01
 TestDE:  II= 99 I=1 DE=    0.159961045730D-02
 TestDE:  II= 99 I=3 DE=    0.159961045730D-02
 TestDE:  II= 19 I=1 DE=    0.158687191025D-02
 TestDE:  II= 19 I=2 DE=    0.600056088335D-01
 TestDE:  II= 19 I=3 DE=    0.158687191025D-02
 Contribution from DD1=    0.63179353D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.273143538668D-02
 TestDE:  II=419 I=2 DE=    0.987939191426D-01
 TestDE:  II=419 I=3 DE=    0.273143538668D-02
 Contribution from DD2=    0.41077437D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10291407D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.987939191426D-01
 TestDE:  II= 99 I=1 DE=    0.273143538668D-02
 TestDE:  II= 99 I=3 DE=    0.273143538668D-02
 TestDE:  II= 99 I=1 DE=    0.284241761964D-02
 TestDE:  II= 11 I=2 DE=    0.987939191426D-01
 TestDE:  II= 99 I=2 DE=    0.998935788675D-01
 TestDE:  II= 98 I=2 DE=    0.100993238593D+00
 TestDE:  II= 98 I=3 DE=    0.284241761964D-02
 TestDE:  II= 89 I=1 DE=    0.321994277663D-02
 TestDE:  II= 89 I=2 DE=    0.104351498774D+00
 TestDE:  II= 88 I=3 DE=    0.321994277663D-02
 TestDE:  II= 88 I=2 DE=    0.107709758955D+00
 TestDE:  II=  5 I=1 DE=   -0.416480136733D-02
 TestDE:  II=  7 I=2 DE=    0.475991053988D-01
 TestDE:  II=  8 I=2 DE=   -0.824908863722D-01
 TestDE:  II=  9 I=3 DE=   -0.416480136733D-02
 TestDE:  II= 50 I=1 DE=   -0.944858590704D-03
 TestDE:  II= 70 I=2 DE=   -0.348917809734D-01
 TestDE:  II= 90 I=3 DE=   -0.944858590704D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.951537378561D-05
 TestDE:  II= 70 I=2 DE=   -0.376393265337D-05
 TestDE:  II= 72 I=2 DE=   -0.951537378561D-05
 TestDE:  II= 75 I=2 DE=   -0.348652223605D-01
 TestDE:  II= 75 I=1 DE=   -0.948571912237D-03
 TestDE:  II= 75 I=3 DE=   -0.948571912237D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.454635245605D-02
 TestDE:  II= 65 I=2 DE=    0.816669161843D-01
 TestDE:  II= 65 I=3 DE=    0.454635245605D-02
 Singles A-vector converged to   1.5423375D-03
 Singles A-vector converged to   3.0846750D-03
 The Euclidean norm of the A-vectors is   4.7306901D-03
 The Euclidean norm of the A-vectors is   6.3767051D-03
 The Euclidean norm of the A-vectors is   1.9869770D-02
 A(0)= 0.10000E+01      ANORM= 0.10447E+01      W(0)=-0.17244652E+00
 DE(Corr)= -0.17381879     E(CORR)=     -2077.8955657     Delta=-2.57D-03
 NORM(A)=   0.10446951D+01
 Iteration Nr.   6
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.602638213508D-01
 TestDE:  II= 99 I=1 DE=    0.160020619204D-02
 TestDE:  II= 99 I=3 DE=    0.160020619204D-02
 TestDE:  II= 19 I=1 DE=    0.158546237479D-02
 TestDE:  II= 19 I=2 DE=    0.599829270309D-01
 TestDE:  II= 19 I=3 DE=    0.158546237479D-02
 Contribution from DD1=    0.63153852D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.273285925165D-02
 TestDE:  II=419 I=2 DE=    0.987817076920D-01
 TestDE:  II=419 I=3 DE=    0.273285925165D-02
 Contribution from DD2=    0.41093574D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10285187D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.987817076920D-01
 TestDE:  II= 99 I=1 DE=    0.273285925165D-02
 TestDE:  II= 99 I=3 DE=    0.273285925165D-02
 TestDE:  II= 99 I=1 DE=    0.284434012410D-02
 TestDE:  II= 11 I=2 DE=    0.987817076920D-01
 TestDE:  II= 99 I=2 DE=    0.998846729156D-01
 TestDE:  II= 98 I=2 DE=    0.100987638139D+00
 TestDE:  II= 98 I=3 DE=    0.284434012410D-02
 TestDE:  II= 89 I=1 DE=    0.322256072532D-02
 TestDE:  II= 89 I=2 DE=    0.104347228708D+00
 TestDE:  II= 88 I=3 DE=    0.322256072532D-02
 TestDE:  II= 88 I=2 DE=    0.107706819277D+00
 TestDE:  II=  5 I=1 DE=   -0.417517885610D-02
 TestDE:  II=  7 I=2 DE=    0.476039726283D-01
 TestDE:  II=  8 I=2 DE=   -0.825077591350D-01
 TestDE:  II=  9 I=3 DE=   -0.417517885610D-02
 TestDE:  II= 50 I=1 DE=   -0.952618130778D-03
 TestDE:  II= 70 I=2 DE=   -0.349037865067D-01
 TestDE:  II= 90 I=3 DE=   -0.952618130778D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.100287197047D-04
 TestDE:  II= 70 I=2 DE=   -0.400605550541D-05
 TestDE:  II= 72 I=2 DE=   -0.100287197047D-04
 TestDE:  II= 75 I=2 DE=   -0.348757169563D-01
 TestDE:  II= 75 I=1 DE=   -0.956667356885D-03
 TestDE:  II= 75 I=3 DE=   -0.956667356885D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.455496653774D-02
 TestDE:  II= 65 I=2 DE=    0.817213636864D-01
 TestDE:  II= 65 I=3 DE=    0.455496653774D-02
 Singles A-vector converged to   1.2751444D-03
 Singles A-vector converged to   2.5502888D-03
 The Euclidean norm of the A-vectors is   4.1040876D-03
 The Euclidean norm of the A-vectors is   5.6578864D-03
 The Euclidean norm of the A-vectors is   1.8938741D-02
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17440616E+00
 DE(Corr)= -0.17382309     E(CORR)=     -2077.8955700     Delta=-4.30D-06
 NORM(A)=   0.10461786D+01
 Iteration Nr.   7
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.616876851856D-01
 TestDE:  II= 99 I=1 DE=    0.161870831450D-02
 TestDE:  II= 99 I=3 DE=    0.161870831450D-02
 TestDE:  II= 19 I=1 DE=    0.160081016925D-02
 TestDE:  II= 19 I=2 DE=    0.613655919417D-01
 TestDE:  II= 19 I=3 DE=    0.160081016925D-02
 Contribution from DD1=    0.64567212D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.277485584088D-02
 TestDE:  II=419 I=2 DE=    0.101383925352D+00
 TestDE:  II=419 I=3 DE=    0.277485584088D-02
 Contribution from DD2=    0.42366425D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10536582D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101383925352D+00
 TestDE:  II= 99 I=1 DE=    0.277485584088D-02
 TestDE:  II= 99 I=3 DE=    0.277485584088D-02
 TestDE:  II= 99 I=1 DE=    0.289197600430D-02
 TestDE:  II= 11 I=2 DE=    0.101383925352D+00
 TestDE:  II= 99 I=2 DE=    0.102555117585D+00
 TestDE:  II= 98 I=2 DE=    0.103726309818D+00
 TestDE:  II= 98 I=3 DE=    0.289197600430D-02
 TestDE:  II= 89 I=1 DE=    0.328198959919D-02
 TestDE:  II= 89 I=2 DE=    0.107223675572D+00
 TestDE:  II= 88 I=3 DE=    0.328198959919D-02
 TestDE:  II= 88 I=2 DE=    0.110721041327D+00
 TestDE:  II=  5 I=1 DE=   -0.426957011810D-02
 TestDE:  II=  7 I=2 DE=    0.486933395074D-01
 TestDE:  II=  8 I=2 DE=   -0.851745484101D-01
 TestDE:  II=  9 I=3 DE=   -0.426957011810D-02
 TestDE:  II= 50 I=1 DE=   -0.987580518906D-03
 TestDE:  II= 70 I=2 DE=   -0.364812089027D-01
 TestDE:  II= 90 I=3 DE=   -0.987580518906D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.119924509312D-04
 TestDE:  II= 70 I=2 DE=   -0.482109084104D-05
 TestDE:  II= 72 I=2 DE=   -0.119924509312D-04
 TestDE:  II= 75 I=2 DE=   -0.364475818192D-01
 TestDE:  II= 75 I=1 DE=   -0.992539955085D-03
 TestDE:  II= 75 I=3 DE=   -0.992539955085D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461832660157D-02
 TestDE:  II= 65 I=2 DE=    0.834721981677D-01
 TestDE:  II= 65 I=3 DE=    0.461832660157D-02
 Singles A-vector converged to   2.3620371D-05
 Singles A-vector converged to   4.7240742D-05
 The Euclidean norm of the A-vectors is   7.4089010D-05
 The Euclidean norm of the A-vectors is   1.0093728D-04
 The Euclidean norm of the A-vectors is   3.8667426D-04
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17438722E+00
 DE(Corr)= -0.17437239     E(CORR)=     -2077.8961193     Delta=-5.49D-04
 NORM(A)=   0.10461653D+01
 Iteration Nr.   8
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.616689173874D-01
 TestDE:  II= 99 I=1 DE=    0.161895517018D-02
 TestDE:  II= 99 I=3 DE=    0.161895517018D-02
 TestDE:  II= 19 I=1 DE=    0.160097725811D-02
 TestDE:  II= 19 I=2 DE=    0.613464609913D-01
 TestDE:  II= 19 I=3 DE=    0.160097725811D-02
 Contribution from DD1=    0.64548416D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.277533906186D-02
 TestDE:  II=419 I=2 DE=    0.101348456279D+00
 TestDE:  II=419 I=3 DE=    0.277533906186D-02
 Contribution from DD2=    0.42350719D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10533049D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101348456279D+00
 TestDE:  II= 99 I=1 DE=    0.277533906186D-02
 TestDE:  II= 99 I=3 DE=    0.277533906186D-02
 TestDE:  II= 99 I=1 DE=    0.289247337948D-02
 TestDE:  II= 11 I=2 DE=    0.101348456279D+00
 TestDE:  II= 99 I=2 DE=    0.102518809602D+00
 TestDE:  II= 98 I=2 DE=    0.103689162926D+00
 TestDE:  II= 98 I=3 DE=    0.289247337948D-02
 TestDE:  II= 89 I=1 DE=    0.328254796183D-02
 TestDE:  II= 89 I=2 DE=    0.107184765164D+00
 TestDE:  II= 88 I=3 DE=    0.328254796183D-02
 TestDE:  II= 88 I=2 DE=    0.110680367403D+00
 TestDE:  II=  5 I=1 DE=   -0.427083189347D-02
 TestDE:  II=  7 I=2 DE=    0.486785911017D-01
 TestDE:  II=  8 I=2 DE=   -0.851408886034D-01
 TestDE:  II=  9 I=3 DE=   -0.427083189347D-02
 TestDE:  II= 50 I=1 DE=   -0.988283931640D-03
 TestDE:  II= 70 I=2 DE=   -0.364622975017D-01
 TestDE:  II= 90 I=3 DE=   -0.988283931640D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.119996794790D-04
 TestDE:  II= 70 I=2 DE=   -0.482733485651D-05
 TestDE:  II= 72 I=2 DE=   -0.119996794790D-04
 TestDE:  II= 75 I=2 DE=   -0.364286434730D-01
 TestDE:  II= 75 I=1 DE=   -0.993255094425D-03
 TestDE:  II= 75 I=3 DE=   -0.993255094425D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461928106251D-02
 TestDE:  II= 65 I=2 DE=    0.834504833661D-01
 TestDE:  II= 65 I=3 DE=    0.461928106251D-02
 Singles A-vector converged to   1.0955797D-05
 Singles A-vector converged to   2.1911593D-05
 The Euclidean norm of the A-vectors is   3.0604933D-05
 The Euclidean norm of the A-vectors is   3.9298273D-05
 The Euclidean norm of the A-vectors is   9.5310513D-05
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17438969E+00
 DE(Corr)= -0.17436733     E(CORR)=     -2077.8961142     Delta= 5.05D-06
 NORM(A)=   0.10461673D+01
 Iteration Nr.   9
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.616704185704D-01
 TestDE:  II= 99 I=1 DE=    0.161902872577D-02
 TestDE:  II= 99 I=3 DE=    0.161902872577D-02
 TestDE:  II= 19 I=1 DE=    0.160100258985D-02
 TestDE:  II= 19 I=2 DE=    0.613476703853D-01
 TestDE:  II= 19 I=3 DE=    0.160100258985D-02
 Contribution from DD1=    0.64549676D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.277546915139D-02
 TestDE:  II=419 I=2 DE=    0.101350582191D+00
 TestDE:  II=419 I=3 DE=    0.277546915140D-02
 Contribution from DD2=    0.42351845D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10533236D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101350582191D+00
 TestDE:  II= 99 I=1 DE=    0.277546915139D-02
 TestDE:  II= 99 I=3 DE=    0.277546915140D-02
 TestDE:  II= 99 I=1 DE=    0.289261403238D-02
 TestDE:  II= 11 I=2 DE=    0.101350582191D+00
 TestDE:  II= 99 I=2 DE=    0.102520937608D+00
 TestDE:  II= 98 I=2 DE=    0.103691293025D+00
 TestDE:  II= 98 I=3 DE=    0.289261403238D-02
 TestDE:  II= 89 I=1 DE=    0.328273137923D-02
 TestDE:  II= 89 I=2 DE=    0.107187054020D+00
 TestDE:  II= 88 I=3 DE=    0.328273137923D-02
 TestDE:  II= 88 I=2 DE=    0.110682815015D+00
 TestDE:  II=  5 I=1 DE=   -0.427120896992D-02
 TestDE:  II=  7 I=2 DE=    0.486796264807D-01
 TestDE:  II=  8 I=2 DE=   -0.851431479947D-01
 TestDE:  II=  9 I=3 DE=   -0.427120896992D-02
 TestDE:  II= 50 I=1 DE=   -0.988477590692D-03
 TestDE:  II= 70 I=2 DE=   -0.364635215140D-01
 TestDE:  II= 90 I=3 DE=   -0.988477590692D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.120057303580D-04
 TestDE:  II= 70 I=2 DE=   -0.483123085025D-05
 TestDE:  II= 72 I=2 DE=   -0.120057303580D-04
 TestDE:  II= 75 I=2 DE=   -0.364298475916D-01
 TestDE:  II= 75 I=1 DE=   -0.993455260751D-03
 TestDE:  II= 75 I=3 DE=   -0.993455260751D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461957551974D-02
 TestDE:  II= 65 I=2 DE=    0.834518687449D-01
 TestDE:  II= 65 I=3 DE=    0.461957551974D-02
 Singles A-vector converged to   2.1468068D-06
 Singles A-vector converged to   4.2936137D-06
 The Euclidean norm of the A-vectors is   6.8869757D-06
 The Euclidean norm of the A-vectors is   9.4803377D-06
 The Euclidean norm of the A-vectors is   2.9959521D-05
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17438945E+00
 DE(Corr)= -0.17436789     E(CORR)=     -2077.8961148     Delta=-5.58D-07
 NORM(A)=   0.10461674D+01
 Iteration Nr.  10
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.616701958294D-01
 TestDE:  II= 99 I=1 DE=    0.161903781643D-02
 TestDE:  II= 99 I=3 DE=    0.161903781643D-02
 TestDE:  II= 19 I=1 DE=    0.160099887824D-02
 TestDE:  II= 19 I=2 DE=    0.613473718645D-01
 TestDE:  II= 19 I=3 DE=    0.160099887824D-02
 Contribution from DD1=    0.64549370D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.277548354156D-02
 TestDE:  II=419 I=2 DE=    0.101350197469D+00
 TestDE:  II=419 I=3 DE=    0.277548354156D-02
 Contribution from DD2=    0.42351795D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10533190D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101350197469D+00
 TestDE:  II= 99 I=1 DE=    0.277548354156D-02
 TestDE:  II= 99 I=3 DE=    0.277548354156D-02
 TestDE:  II= 99 I=1 DE=    0.289262915736D-02
 TestDE:  II= 11 I=2 DE=    0.101350197469D+00
 TestDE:  II= 99 I=2 DE=    0.102520531751D+00
 TestDE:  II= 98 I=2 DE=    0.103690866032D+00
 TestDE:  II= 98 I=3 DE=    0.289262915736D-02
 TestDE:  II= 89 I=1 DE=    0.328275305892D-02
 TestDE:  II= 89 I=2 DE=    0.107186620718D+00
 TestDE:  II= 88 I=3 DE=    0.328275305892D-02
 TestDE:  II= 88 I=2 DE=    0.110682375405D+00
 TestDE:  II=  5 I=1 DE=   -0.427127138668D-02
 TestDE:  II=  7 I=2 DE=    0.486794474974D-01
 TestDE:  II=  8 I=2 DE=   -0.851428740607D-01
 TestDE:  II=  9 I=3 DE=   -0.427127138668D-02
 TestDE:  II= 50 I=1 DE=   -0.988518327762D-03
 TestDE:  II= 70 I=2 DE=   -0.364634265633D-01
 TestDE:  II= 90 I=3 DE=   -0.988518327762D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.120068355172D-04
 TestDE:  II= 70 I=2 DE=   -0.483206896470D-05
 TestDE:  II= 72 I=2 DE=   -0.120068355172D-04
 TestDE:  II= 75 I=2 DE=   -0.364297487543D-01
 TestDE:  II= 75 I=1 DE=   -0.993497659511D-03
 TestDE:  II= 75 I=3 DE=   -0.993497659511D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461963146223D-02
 TestDE:  II= 65 I=2 DE=    0.834517542415D-01
 TestDE:  II= 65 I=3 DE=    0.461963146223D-02
 Singles A-vector converged to   7.5168978D-07
 Singles A-vector converged to   1.5033796D-06
 The Euclidean norm of the A-vectors is   2.1860281D-06
 The Euclidean norm of the A-vectors is   2.8686766D-06
 The Euclidean norm of the A-vectors is   9.2535302D-06
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17438948E+00
 DE(Corr)= -0.17436789     E(CORR)=     -2077.8961148     Delta=-7.79D-10
 NORM(A)=   0.10461674D+01
 Largest amplitude= 2.11D-02
    T4(aaa)= -0.50479494D-04
    T5(aaa)=  0.10805631D-05
    T4(aab)= -0.20392485D-02
    T5(aab)=  0.41753590D-04
    T4(abb)= -0.20392485D-02
    T5(abb)=  0.41753590D-04
    T4(bbb)= -0.50479494D-04
    T5(bbb)=  0.10805631D-05
 Time for triples=      503.96 seconds.
 T4(CCSD)= -0.41794560D-02
 T5(CCSD)=  0.85668307D-04
 CCSD(T)= -0.20779002086D+04

 NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-
 NUMERICAL EIGENVECTOR FOLLOWING MINIMUM SEARCH
 FORWARD-DIFFERENCES NOT ACCURATE ENOUGH FOR VARIABLE  1 SWITCHING TO CENTRAL-DIFFERENCES
 NUMERICALLY ESTIMATING GRADIENTS
 ITERATION   3 VARIABLE  1 STEP  2

 NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-
 ---------------------------------------------------------------------------------------------------
                            Z-MATRIX (ANGSTROMS AND DEGREES)
   CD    Cent   Atom    N1       Length/X        N2       Alpha/Y        N3        Beta/Z          J
 ---------------------------------------------------------------------------------------------------
      1      1  Ge
      2      2  H        1   1.540896(     1)
      3      3  H        1   1.540896(     2)      2  109.471(     5)
      4      4  H        1   1.540896(     3)      2  109.471(     6)      3  120.000(     8)      0
      5      5  H        1   1.540896(     4)      2  109.471(     7)      3  240.000(     9)      0
 ---------------------------------------------------------------------------------------------------
                         Z-Matrix orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1         32           0        0.000000    0.000000    0.000000
      2          1           0        0.000000    0.000000    1.540896
      3          1           0        1.452771    0.000000   -0.513632
      4          1           0       -0.726385   -1.258136   -0.513632
      5          1           0       -0.726385    1.258136   -0.513632
 ---------------------------------------------------------------------
                    Distance matrix (angstroms):
                    1          2          3          4          5
     1  Ge   0.000000
     2  H    1.540896   0.000000
     3  H    1.540896   2.516273   0.000000
     4  H    1.540896   2.516273   2.516273   0.000000
     5  H    1.540896   2.516273   2.516273   2.516273   0.000000
 Stoichiometry    GeH4
 Framework group  TD[O(Ge),4C3(H)]
 Deg. of freedom     1
 Full point group                 TD      NOp  24
 Largest Abelian subgroup         D2      NOp   4
 Largest concise Abelian subgroup D2      NOp   4
                         Standard orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1         32           0        0.000000    0.000000    0.000000
      2          1           0        0.889637    0.889637    0.889637
      3          1           0       -0.889637   -0.889637    0.889637
      4          1           0       -0.889637    0.889637   -0.889637
      5          1           0        0.889637   -0.889637   -0.889637
 ---------------------------------------------------------------------
 Rotational constants (GHZ):     79.1984532     79.1984532     79.1984532
 Basis read from rwf:  (5D, 7F)
 There are    53 symmetry adapted basis functions of A   symmetry.
 There are    49 symmetry adapted basis functions of B1  symmetry.
 There are    49 symmetry adapted basis functions of B2  symmetry.
 There are    49 symmetry adapted basis functions of B3  symmetry.
 Integral buffers will be    131072 words long.
 Raffenetti 2 integral format.
 Two-electron integral symmetry is turned on.
   200 basis functions,   427 primitive gaussians,   236 cartesian basis functions
    18 alpha electrons       18 beta electrons
       nuclear repulsion energy        45.2197985347 Hartrees.
 NAtoms=    5 NActive=    5 NUniq=    2 SFac= 3.00D+00 NAtFMM=   80 NAOKFM=F Big=F
 One-electron integrals computed using PRISM.
 NBasis=   200 RedAO= F  NBF=    53    49    49    49
 NBsUse=   200 1.00D-04 NBFU=    53    49    49    49
 Initial guess read from the read-write file.
 B after Tr=     0.000000    0.000000    0.000000
         Rot=    1.000000    0.000000    0.000000    0.000000 Ang=   0.00 deg.
 Initial guess orbital symmetries:
       Occupied  (A1) (A1) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T2)
                 (T2) (T2) (E) (E) (A1) (T2) (T2) (T2)
       Virtual   (A1) (T2) (T2) (T2) (T2) (T2) (T2) (A1) (T2) (T2)
                 (T2) (A1) (T2) (T2) (T2) (A1) (E) (E) (T2) (T2)
                 (T2) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (A1) (E) (E) (T2) (T2) (T2) (T2) (T2) (T2)
                 (E) (E) (A1) (T1) (T1) (T1) (T2) (T2) (T2) (T2)
                 (T2) (T2) (A1) (T2) (T2) (T2) (T2) (T2) (T2) (A1)
                 (T1) (T1) (T1) (E) (E) (A1) (E) (E) (T2) (T2)
                 (T2) (A1) (T2) (T2) (T2) (T1) (T1) (T1) (T2) (T2)
                 (T2) (T1) (T1) (T1) (T2) (T2) (T2) (E) (E) (T1)
                 (T1) (T1) (A1) (T2) (T2) (T2) (E) (E) (E) (E)
                 (T2) (T2) (T2) (T2) (T2) (T2) (A1) (T1) (T1) (T1)
                 (T2) (T2) (T2) (A1) (T2) (T2) (T2) (A2) (T1) (T1)
                 (T1) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (E) (E) (A1) (T2) (T2) (T2) (E) (E) (T2)
                 (T2) (T2) (T1) (T1) (T1) (A1) (T2) (T2) (T2) (T1)
                 (T1) (T1) (E) (E) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (T2) (T2) (T2) (E) (E) (T2) (T2) (T2) (E)
                 (E) (T2) (T2) (T2) (A1) (T1) (T1) (T1) (T2) (T2)
                 (T2) (A1)
 Harris functional with IExCor=  205 diagonalized for initial guess.
 ExpMin= 1.16D-02 ExpMax= 7.28D+06 ExpMxC= 8.64D+03 IAcc=3 IRadAn=         5 AccDes= 0.00D+00
 HarFok:  IExCor=  205 AccDes= 0.00D+00 IRadAn=         5 IDoV= 1
 ScaDFX=  1.000000  1.000000  1.000000  1.000000
 FoFCou: FMM=F IPFlag=           0 FMFlag=      100000 FMFlg1=           0
         NFxFlg=           0 DoJE=T BraDBF=F KetDBF=T FulRan=T
         Omega=  0.000000  0.000000  1.000000  0.000000  0.000000 ICntrl=     500 IOpCl=  0
         NMat0=    1 NMatS0=    1 NMatT0=    0 NMatD0=    1 NMtDS0=    0 NMtDT0=    0
         I1Cent=           4 NGrid=           0.
 Petite list used in FoFCou.
 Requested convergence on RMS density matrix=1.00D-10 within 128 cycles.
 Requested convergence on MAX density matrix=1.00D-08.
 Requested convergence on             energy=1.00D-08.
 No special actions if energy rises.
 Keep R1 and R2 ints in memory in canonical form, NReq=788972079.
 SCF Done:  E(ROHF) =  -2077.72175026     A.U. after    7 cycles
             Convg  =    0.4614D-10             -V/T =  2.0000
 <Sx>= 0.0000 <Sy>= 0.0000 <Sz>= 0.0000 <S**2>= 0.0000 S= 0.0000
 <L.S>= 0.000000000000E+00
 Annihilation of the first spin contaminant:
 S**2 before annihilation     0.0000,   after     0.0000
 GenMOA:  NOpAll= 24 NOp2=4 NOpUse= 24 JSym2X=1
 <Sx>= 0.0000 <Sy>= 0.0000 <Sz>= 0.0000 <S**2>= 0.0000 S= 0.0000
 Range of M.O.s used for correlation:    15   200
 NBasis=   200 NAE=    18 NBE=    18 NFC=    14 NFV=     0
 NROrb=    186 NOA=     4 NOB=     4 NVA=   182 NVB=   182

 **** Warning!!: The largest alpha MO coefficient is  0.32077272D+02


 **** Warning!!: The largest beta MO coefficient is  0.32077272D+02

 Singles contribution to E2=   -0.3297753082D-18
 Semi-Direct transformation.
 ModeAB=           4 MOrb=             4 LenV=    1609246831
 LASXX=      3156159 LTotXX=     3156159 LenRXX=     6364941
 LTotAB=     3208782 MaxLAS=     7883424 LenRXY=           0
 NonZer=     9521100 LenScr=    15032320 LnRSAI=     7883424
 LnScr1=    12574720 LExtra=     2204913 Total=     44060318
 MaxDsk= 17179869184 SrtSym=           T ITran=            4
 JobTyp=1 Pass  1:  I=   1 to   4.
 (rs|ai) integrals will be sorted in core.
 ModeAB=           4 MOrb=             4 LenV=    1609246831
 LASXX=      3156159 LTotXX=     3156159 LenRXX=     6228777
 LTotAB=     3072618 MaxLAS=     7883424 LenRXY=           0
 NonZer=     9384936 LenScr=    14854656 LnRSAI=     7883424
 LnScr1=    12574720 LExtra=     8569854 Total=     50111431
 MaxDsk= 17179869184 SrtSym=           T ITran=            4
 JobTyp=2 Pass  1:  I=   1 to   4.
 (rs|ai) integrals will be sorted in core.
 Spin components of T(2) and E(2):
     alpha-alpha T2 =       0.3586460433D-02 E2=     -0.7429071827D-02
     alpha-beta  T2 =       0.5184175360D-01 E2=     -0.1330158231D+00
     beta-beta   T2 =       0.3586460433D-02 E2=     -0.7429071827D-02
 ANorm=    0.1029084386D+01
 E2 =    -0.1478739668D+00 EUMP2 =    -0.20778696242270D+04
 (S**2,0)=  0.00000D+00           (S**2,1)=  0.00000D+00
 E(PUHF)=      -0.20777217503D+04        E(PMP2)=      -0.20778696242D+04
 R2 and R3 integrals will be kept in memory, NReq=   788781030.
 Symmetry not used in FoFDir.
 MinBra= 0 MaxBra= 4 Meth= 1.
 IRaf=       0 NMat=   1 IRICut=       1 DoRegI=T DoRafI=F ISym2E= 0 JSym2E=0.
 PrsmSu:  NPrtUS=   8 ThrOK=T IAlg=1
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 PRISM was handed   103423752 working-precision words and  2485 shell-pairs
 IPart=  6 NShTot=      381161 NBatch=        5193 AvBLen=        73.4
 IPart=  7 NShTot=      380803 NBatch=        5188 AvBLen=        73.4
 IPart=  5 NShTot=      381200 NBatch=        5635 AvBLen=        67.6
 IPart=  4 NShTot=      383318 NBatch=        5645 AvBLen=        67.9
 IPart=  2 NShTot=      383909 NBatch=        6142 AvBLen=        62.5
 IPart=  3 NShTot=      383332 NBatch=        6135 AvBLen=        62.5
 IPart=  1 NShTot=      386158 NBatch=        6159 AvBLen=        62.7
 IPart=  0 NShTot=      385700 NBatch=        7190 AvBLen=        53.6
 Iterations=  50 Convergence= 0.100D-06
 A(0)= 0.10000E+01      ANORM= 0.10291E+01      W(0)=-0.14787397E+00
 Singles contributions to ROMP2 energy
Alpha= -0.1648876385537E-18
Beta=  -0.1648876385537E-18
 Iteration Nr.   1
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.442208470856D-01
 TestDE:  II= 99 I=1 DE=    0.147660359938D-02
 TestDE:  II= 99 I=3 DE=    0.147660359938D-02
 TestDE:  II= 19 I=1 DE=   -0.274109385095D-13
 TestDE:  II= 19 I=2 DE=   -0.323354224373D-12
 TestDE:  II= 19 I=3 DE=   -0.274109385095D-13
 Contribution from DD1=   -0.37817610D-12
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II= 70 I=2 DE=    0.435726989045D-12
 TestDE:  II= 50 I=1 DE=   -0.455930427062D-13
 TestDE:  II= 90 I=3 DE=   -0.455930427062D-13
 Contribution from DD2=    0.72271701D-12
 TestDE:  II=  5 I=1 DE=   -0.325747001519D-02
 TestDE:  II=  5 I=1 DE=   -0.154635053914D-12
 TestDE:  II=  7 I=2 DE=    0.435726989045D-12
 TestDE:  II=  7 I=2 DE=   -0.362297586018D-12
 TestDE:  II=  8 I=2 DE=   -0.523992443891D-01
 TestDE:  II=  8 I=2 DE=   -0.386014618589D-12
 TestDE:  II=  9 I=3 DE=   -0.325747001519D-02
 TestDE:  II=  9 I=3 DE=   -0.154635053914D-12
 Contribution from DD3=   -0.14933093D-11
 Singles added:  Sum=   -0.11487684D-11
 Entering DoROCS
 GetDE: DE=      0.00000000D+00
 MP3 Singles =        0.47157849642D-11 Doubles=       -0.21602699941D-01
 Linear MP4 energy terms:
 Singles =       -0.52225838253D-03
 Doubles =       -0.65276129942D-02
 Mixed  =       -0.11773918813D-12
 Total MP4L =       -0.70498713768D-02
 TestDE:  II= 99 I=2 DE=   -0.126593876313D-02
 TestDE:  II= 99 I=1 DE=   -0.493391754633D-05
 TestDE:  II= 99 I=3 DE=   -0.493391754633D-05
 TestDE:  II= 99 I=1 DE=    0.525027147528D-04
 TestDE:  II= 11 I=2 DE=   -0.126593876313D-02
 TestDE:  II= 99 I=2 DE=   -0.824635858873D-03
 TestDE:  II= 98 I=2 DE=   -0.383332954615D-03
 TestDE:  II= 98 I=3 DE=    0.525027147528D-04
 TestDE:  II= 89 I=1 DE=    0.322925519578D-03
 TestDE:  II= 89 I=2 DE=    0.155555688781D-02
 TestDE:  II= 88 I=3 DE=    0.322925519578D-03
 TestDE:  II= 88 I=2 DE=    0.349444673024D-02
 TestDE:  II= 85 I=1 DE=    0.232330157921D-03
 TestDE:  II= 85 I=2 DE=    0.262098151083D-02
 TestDE:  II= 85 I=3 DE=    0.232330157921D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 UMP4(Q)=  0.246883418D-01
 MP4(R+Q)=  0.24688342D-01
 TestDE:  II= 71 I=2 DE=   -0.520164689800D-21
 TestDE:  II= 70 I=2 DE=   -0.380425395215D-21
 TestDE:  II= 72 I=2 DE=   -0.537742520215D-21
 TestDE:  II= 75 I=2 DE=    0.262098151083D-02
 TestDE:  II= 75 I=1 DE=    0.232330157921D-03
 TestDE:  II= 75 I=3 DE=    0.232330157921D-03
 MP4 NL singles =        0.13282003062D-19
 MP4 NL doubles =        0.30856418267D-02
 MP4 L =       -0.70498713768D-02
 MP4 NL =        0.30856418267D-02
 MP4 Mixed =        0.17437749570D-12
 RO-SDQ-MP4 Energy =       -0.39642295500D-02
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.345916654298D-02
 TestDE:  II= 65 I=2 DE=    0.505674797697D-01
 TestDE:  II= 65 I=3 DE=    0.345916654298D-02
 Singles A-vector converged to   2.3665141D-11
 Singles A-vector converged to   4.7330282D-11
 The Euclidean norm of the A-vectors is   5.1292525D-03
 The Euclidean norm of the A-vectors is   1.0258505D-02
 The Euclidean norm of the A-vectors is   3.4042135D-02
 A(0)= 0.10000E+01      ANORM= 0.10277E+01      W(0)=-0.14485140E+00
 E3=       -0.21602700D-01        EROMP3=      -0.20778912269D+04
 E4(SDQ)=  -0.39642296D-02        ROMP4(SDQ)=  -0.20778951912D+04
 DE(Corr)= -0.14478832     E(Corr)=     -2077.8665386    
 NORM(A)=   0.10276506D+01
 Iteration Nr.   2
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.425655369836D-01
 TestDE:  II= 99 I=1 DE=    0.138696708863D-02
 TestDE:  II= 99 I=3 DE=    0.138696708863D-02
 TestDE:  II= 19 I=1 DE=    0.138696708913D-02
 TestDE:  II= 19 I=2 DE=    0.425655369873D-01
 TestDE:  II= 19 I=3 DE=    0.138696708913D-02
 Contribution from DD1=    0.45339471D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.223342402511D-02
 TestDE:  II=419 I=2 DE=    0.664921196487D-01
 TestDE:  II=419 I=3 DE=    0.223342402511D-02
 Contribution from DD2=    0.25619497D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.70958968D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.664921196487D-01
 TestDE:  II= 99 I=1 DE=    0.223342402511D-02
 TestDE:  II= 99 I=3 DE=    0.223342402511D-02
 TestDE:  II= 99 I=1 DE=    0.228541852589D-02
 TestDE:  II= 11 I=2 DE=    0.664921196487D-01
 TestDE:  II= 99 I=2 DE=    0.669003085926D-01
 TestDE:  II= 98 I=2 DE=    0.673084975364D-01
 TestDE:  II= 98 I=3 DE=    0.228541852589D-02
 TestDE:  II= 89 I=1 DE=    0.253198808585D-02
 TestDE:  II= 89 I=2 DE=    0.691162766820D-01
 TestDE:  II= 88 I=3 DE=    0.253198808585D-02
 TestDE:  II= 88 I=2 DE=    0.709240558276D-01
 TestDE:  II=  5 I=1 DE=   -0.312204637154D-02
 TestDE:  II=  7 I=2 DE=    0.339826944723D-01
 TestDE:  II=  8 I=2 DE=   -0.504125816697D-01
 TestDE:  II=  9 I=3 DE=   -0.312204637154D-02
 TestDE:  II= 50 I=1 DE=   -0.590058285688D-03
 TestDE:  II= 70 I=2 DE=   -0.164298871975D-01
 TestDE:  II= 90 I=3 DE=   -0.590058285688D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.430974913625D-21
 TestDE:  II= 70 I=2 DE=   -0.309713781758D-21
 TestDE:  II= 72 I=2 DE=   -0.440316574714D-21
 TestDE:  II= 75 I=2 DE=   -0.164298871975D-01
 TestDE:  II= 75 I=1 DE=   -0.590058285688D-03
 TestDE:  II= 75 I=3 DE=   -0.590058285688D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.379649371089D-02
 TestDE:  II= 65 I=2 DE=    0.589614489916D-01
 TestDE:  II= 65 I=3 DE=    0.379649371089D-02
 Singles A-vector converged to   1.6280677D-02
 Singles A-vector converged to   3.2561354D-02
 The Euclidean norm of the A-vectors is   5.4381833D-02
 The Euclidean norm of the A-vectors is   7.6202312D-02
 The Euclidean norm of the A-vectors is   2.7806952D-01
 A(0)= 0.10000E+01      ANORM= 0.10290E+01      W(0)=-0.14765902E+00
 DE(Corr)= -0.16595131     E(CORR)=     -2077.8877016     Delta=-2.12D-02
 NORM(A)=   0.10290366D+01
 Iteration Nr.   3
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.440998632471D-01
 TestDE:  II= 99 I=1 DE=    0.141316585588D-02
 TestDE:  II= 99 I=3 DE=    0.141316585588D-02
 TestDE:  II= 19 I=1 DE=    0.141431998681D-02
 TestDE:  II= 19 I=2 DE=    0.440995521906D-01
 TestDE:  II= 19 I=3 DE=    0.141431998681D-02
 Contribution from DD1=    0.46928192D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.229138077907D-02
 TestDE:  II=419 I=2 DE=    0.692701551031D-01
 TestDE:  II=419 I=3 DE=    0.229138077907D-02
 Contribution from DD2=    0.26924724D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.73783761D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.692701551031D-01
 TestDE:  II= 99 I=1 DE=    0.229138077907D-02
 TestDE:  II= 99 I=3 DE=    0.229138077907D-02
 TestDE:  II= 99 I=1 DE=    0.234842875404D-02
 TestDE:  II= 11 I=2 DE=    0.692701551031D-01
 TestDE:  II= 99 I=2 DE=    0.697269827492D-01
 TestDE:  II= 98 I=2 DE=    0.701838103952D-01
 TestDE:  II= 98 I=3 DE=    0.234842875404D-02
 TestDE:  II= 89 I=1 DE=    0.260732144656D-02
 TestDE:  II= 89 I=2 DE=    0.721124139558D-01
 TestDE:  II= 88 I=3 DE=    0.260732144656D-02
 TestDE:  II= 88 I=2 DE=    0.740410175164D-01
 TestDE:  II=  5 I=1 DE=   -0.323029035351D-02
 TestDE:  II=  7 I=2 DE=    0.351728574673D-01
 TestDE:  II=  8 I=2 DE=   -0.530871387963D-01
 TestDE:  II=  9 I=3 DE=   -0.323029035351D-02
 TestDE:  II= 50 I=1 DE=   -0.622968906959D-03
 TestDE:  II= 70 I=2 DE=   -0.179142813290D-01
 TestDE:  II= 90 I=3 DE=   -0.622968906959D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.551340242669D-07
 TestDE:  II= 70 I=2 DE=   -0.176328204217D-07
 TestDE:  II= 72 I=2 DE=   -0.551340242669D-07
 TestDE:  II= 75 I=2 DE=   -0.179141357953D-01
 TestDE:  II= 75 I=1 DE=   -0.622976545270D-03
 TestDE:  II= 75 I=3 DE=   -0.622976545270D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.387736250865D-02
 TestDE:  II= 65 I=2 DE=    0.609938328607D-01
 TestDE:  II= 65 I=3 DE=    0.387736250865D-02
 Singles A-vector converged to   1.4925720D-02
 Singles A-vector converged to   2.9851441D-02
 The Euclidean norm of the A-vectors is   4.9416123D-02
 The Euclidean norm of the A-vectors is   6.8980806D-02
 The Euclidean norm of the A-vectors is   2.5247205D-01
 A(0)= 0.10000E+01      ANORM= 0.10384E+01      W(0)=-0.16379881E+00
 DE(Corr)= -0.16673252     E(CORR)=     -2077.8884828     Delta=-7.81D-04
 NORM(A)=   0.10383762D+01
 Iteration Nr.   4
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.541348414218D-01
 TestDE:  II= 99 I=1 DE=    0.154212200817D-02
 TestDE:  II= 99 I=3 DE=    0.154212200817D-02
 TestDE:  II= 19 I=1 DE=    0.154012044374D-02
 TestDE:  II= 19 I=2 DE=    0.540280911983D-01
 TestDE:  II= 19 I=3 DE=    0.154012044374D-02
 Contribution from DD1=    0.57108332D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.258719184498D-02
 TestDE:  II=419 I=2 DE=    0.874915793228D-01
 TestDE:  II=419 I=3 DE=    0.258719184498D-02
 Contribution from DD2=    0.35557631D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.91969873D-01
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.874915793228D-01
 TestDE:  II= 99 I=1 DE=    0.258719184498D-02
 TestDE:  II= 99 I=3 DE=    0.258719184498D-02
 TestDE:  II= 99 I=1 DE=    0.267651832478D-02
 TestDE:  II= 11 I=2 DE=    0.874915793228D-01
 TestDE:  II= 99 I=2 DE=    0.883128752890D-01
 TestDE:  II= 98 I=2 DE=    0.891341712552D-01
 TestDE:  II= 98 I=3 DE=    0.267651832478D-02
 TestDE:  II= 89 I=1 DE=    0.300987193749D-02
 TestDE:  II= 89 I=2 DE=    0.919156228054D-01
 TestDE:  II= 88 I=3 DE=    0.300987193749D-02
 TestDE:  II= 88 I=2 DE=    0.946970743556D-01
 TestDE:  II=  5 I=1 DE=   -0.382532685175D-02
 TestDE:  II=  7 I=2 DE=    0.429378609861D-01
 TestDE:  II=  8 I=2 DE=   -0.709433528258D-01
 TestDE:  II=  9 I=3 DE=   -0.382532685175D-02
 TestDE:  II= 50 I=1 DE=   -0.815454914259D-03
 TestDE:  II= 70 I=2 DE=   -0.280054918397D-01
 TestDE:  II= 90 I=3 DE=   -0.815454914258D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.342503769988D-05
 TestDE:  II= 70 I=2 DE=   -0.128339016304D-05
 TestDE:  II= 72 I=2 DE=   -0.342503769988D-05
 TestDE:  II= 75 I=2 DE=   -0.279960749840D-01
 TestDE:  II= 75 I=1 DE=   -0.816538765303D-03
 TestDE:  II= 75 I=3 DE=   -0.816538765303D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.430797658340D-02
 TestDE:  II= 65 I=2 DE=    0.738161254556D-01
 TestDE:  II= 65 I=3 DE=    0.430797658340D-02
 Singles A-vector converged to   7.1521507D-03
 Singles A-vector converged to   1.4304301D-02
 The Euclidean norm of the A-vectors is   2.2036318D-02
 The Euclidean norm of the A-vectors is   2.9768335D-02
 The Euclidean norm of the A-vectors is   1.0484789D-01
 A(0)= 0.10000E+01      ANORM= 0.10446E+01      W(0)=-0.17245817E+00
 DE(Corr)= -0.17125090     E(CORR)=     -2077.8930012     Delta=-4.52D-03
 NORM(A)=   0.10446084D+01
 Iteration Nr.   5
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.602599961860D-01
 TestDE:  II= 99 I=1 DE=    0.159968715638D-02
 TestDE:  II= 99 I=3 DE=    0.159968715638D-02
 TestDE:  II= 19 I=1 DE=    0.158693098313D-02
 TestDE:  II= 19 I=2 DE=    0.599997521628D-01
 TestDE:  II= 19 I=3 DE=    0.158693098313D-02
 Contribution from DD1=    0.63173614D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.273155715999D-02
 TestDE:  II=419 I=2 DE=    0.987839107647D-01
 TestDE:  II=419 I=3 DE=    0.273155715999D-02
 Contribution from DD2=    0.41073411D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10290458D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.987839107647D-01
 TestDE:  II= 99 I=1 DE=    0.273155715999D-02
 TestDE:  II= 99 I=3 DE=    0.273155715999D-02
 TestDE:  II= 99 I=1 DE=    0.284253145765D-02
 TestDE:  II= 11 I=2 DE=    0.987839107647D-01
 TestDE:  II= 99 I=2 DE=    0.998832269855D-01
 TestDE:  II= 98 I=2 DE=    0.100982543206D+00
 TestDE:  II= 98 I=3 DE=    0.284253145765D-02
 TestDE:  II= 89 I=1 DE=    0.322005305236D-02
 TestDE:  II= 89 I=2 DE=    0.104340258560D+00
 TestDE:  II= 88 I=3 DE=    0.322005305236D-02
 TestDE:  II= 88 I=2 DE=    0.107697973913D+00
 TestDE:  II=  5 I=1 DE=   -0.416500765661D-02
 TestDE:  II=  7 I=2 DE=    0.475941907751D-01
 TestDE:  II=  8 I=2 DE=   -0.824812320090D-01
 TestDE:  II=  9 I=3 DE=   -0.416500765661D-02
 TestDE:  II= 50 I=1 DE=   -0.944954604241D-03
 TestDE:  II= 70 I=2 DE=   -0.348870412339D-01
 TestDE:  II= 90 I=3 DE=   -0.944954604241D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.951201449095D-05
 TestDE:  II= 70 I=2 DE=   -0.376334581694D-05
 TestDE:  II= 72 I=2 DE=   -0.951201449095D-05
 TestDE:  II= 75 I=2 DE=   -0.348604905133D-01
 TestDE:  II= 75 I=1 DE=   -0.948668815311D-03
 TestDE:  II= 75 I=3 DE=   -0.948668815311D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.454631265943D-02
 TestDE:  II= 65 I=2 DE=    0.816540502681D-01
 TestDE:  II= 65 I=3 DE=    0.454631265943D-02
 Singles A-vector converged to   1.5422804D-03
 Singles A-vector converged to   3.0845607D-03
 The Euclidean norm of the A-vectors is   4.7306177D-03
 The Euclidean norm of the A-vectors is   6.3766746D-03
 The Euclidean norm of the A-vectors is   1.9868416D-02
 A(0)= 0.10000E+01      ANORM= 0.10447E+01      W(0)=-0.17244357E+00
 DE(Corr)= -0.17381593     E(CORR)=     -2077.8955662     Delta=-2.57D-03
 NORM(A)=   0.10446888D+01
 Iteration Nr.   6
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.602579040872D-01
 TestDE:  II= 99 I=1 DE=    0.160028266618D-02
 TestDE:  II= 99 I=3 DE=    0.160028266618D-02
 TestDE:  II= 19 I=1 DE=    0.158552090619D-02
 TestDE:  II= 19 I=2 DE=    0.599769922805D-01
 TestDE:  II= 19 I=3 DE=    0.158552090619D-02
 Contribution from DD1=    0.63148034D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.273298023741D-02
 TestDE:  II=419 I=2 DE=    0.987715513316D-01
 TestDE:  II=419 I=3 DE=    0.273298023741D-02
 Contribution from DD2=    0.41089478D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10284224D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.987715513316D-01
 TestDE:  II= 99 I=1 DE=    0.273298023741D-02
 TestDE:  II= 99 I=3 DE=    0.273298023741D-02
 TestDE:  II= 99 I=1 DE=    0.284445289752D-02
 TestDE:  II= 11 I=2 DE=    0.987715513316D-01
 TestDE:  II= 99 I=2 DE=    0.998741673338D-01
 TestDE:  II= 98 I=2 DE=    0.100976783336D+00
 TestDE:  II= 98 I=3 DE=    0.284445289752D-02
 TestDE:  II= 89 I=1 DE=    0.322266972418D-02
 TestDE:  II= 89 I=2 DE=    0.104335822046D+00
 TestDE:  II= 88 I=3 DE=    0.322266972418D-02
 TestDE:  II= 88 I=2 DE=    0.107694860756D+00
 TestDE:  II=  5 I=1 DE=   -0.417538371237D-02
 TestDE:  II=  7 I=2 DE=    0.475989958109D-01
 TestDE:  II=  8 I=2 DE=   -0.824979507008D-01
 TestDE:  II=  9 I=3 DE=   -0.417538371237D-02
 TestDE:  II= 50 I=1 DE=   -0.952713988197D-03
 TestDE:  II= 70 I=2 DE=   -0.348989548899D-01
 TestDE:  II= 90 I=3 DE=   -0.952713988197D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.100252145121D-04
 TestDE:  II= 70 I=2 DE=   -0.400543991024D-05
 TestDE:  II= 72 I=2 DE=   -0.100252145121D-04
 TestDE:  II= 75 I=2 DE=   -0.348708935810D-01
 TestDE:  II= 75 I=1 DE=   -0.956764120858D-03
 TestDE:  II= 75 I=3 DE=   -0.956764120858D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.455492609914D-02
 TestDE:  II= 65 I=2 DE=    0.817083891012D-01
 TestDE:  II= 65 I=3 DE=    0.455492609914D-02
 Singles A-vector converged to   1.2751040D-03
 Singles A-vector converged to   2.5502079D-03
 The Euclidean norm of the A-vectors is   4.1041036D-03
 The Euclidean norm of the A-vectors is   5.6579993D-03
 The Euclidean norm of the A-vectors is   1.8938289D-02
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17440320E+00
 DE(Corr)= -0.17382020     E(CORR)=     -2077.8955705     Delta=-4.27D-06
 NORM(A)=   0.10461721D+01
 Iteration Nr.   7
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.616816073713D-01
 TestDE:  II= 99 I=1 DE=    0.161879023306D-02
 TestDE:  II= 99 I=3 DE=    0.161879023306D-02
 TestDE:  II= 19 I=1 DE=    0.160087260428D-02
 TestDE:  II= 19 I=2 DE=    0.613594957135D-01
 TestDE:  II= 19 I=3 DE=    0.160087260428D-02
 Contribution from DD1=    0.64561241D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.277498514320D-02
 TestDE:  II=419 I=2 DE=    0.101373459298D+00
 TestDE:  II=419 I=3 DE=    0.277498514320D-02
 Contribution from DD2=    0.42362189D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10535592D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101373459298D+00
 TestDE:  II= 99 I=1 DE=    0.277498514320D-02
 TestDE:  II= 99 I=3 DE=    0.277498514320D-02
 TestDE:  II= 99 I=1 DE=    0.289209688406D-02
 TestDE:  II= 11 I=2 DE=    0.101373459298D+00
 TestDE:  II= 99 I=2 DE=    0.102544278476D+00
 TestDE:  II= 98 I=2 DE=    0.103715097654D+00
 TestDE:  II= 98 I=3 DE=    0.289209688406D-02
 TestDE:  II= 89 I=1 DE=    0.328210780364D-02
 TestDE:  II= 89 I=2 DE=    0.107211889848D+00
 TestDE:  II= 88 I=3 DE=    0.328210780364D-02
 TestDE:  II= 88 I=2 DE=    0.110708682041D+00
 TestDE:  II=  5 I=1 DE=   -0.426978964944D-02
 TestDE:  II=  7 I=2 DE=    0.486882212290D-01
 TestDE:  II=  8 I=2 DE=   -0.851643804830D-01
 TestDE:  II=  9 I=3 DE=   -0.426978964944D-02
 TestDE:  II= 50 I=1 DE=   -0.987681845797D-03
 TestDE:  II= 70 I=2 DE=   -0.364761592540D-01
 TestDE:  II= 90 I=3 DE=   -0.987681845797D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.119884440270D-04
 TestDE:  II= 70 I=2 DE=   -0.482041247859D-05
 TestDE:  II= 72 I=2 DE=   -0.119884440270D-04
 TestDE:  II= 75 I=2 DE=   -0.364425415410D-01
 TestDE:  II= 75 I=1 DE=   -0.992642385053D-03
 TestDE:  II= 75 I=3 DE=   -0.992642385053D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461829328845D-02
 TestDE:  II= 65 I=2 DE=    0.834588872669D-01
 TestDE:  II= 65 I=3 DE=    0.461829328845D-02
 Singles A-vector converged to   2.3603266D-05
 Singles A-vector converged to   4.7206532D-05
 The Euclidean norm of the A-vectors is   7.4044497D-05
 The Euclidean norm of the A-vectors is   1.0088246D-04
 The Euclidean norm of the A-vectors is   3.8653570D-04
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17438427E+00
 DE(Corr)= -0.17436945     E(CORR)=     -2077.8961197     Delta=-5.49D-04
 NORM(A)=   0.10461588D+01
 Iteration Nr.   8
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.616628453745D-01
 TestDE:  II= 99 I=1 DE=    0.161903700071D-02
 TestDE:  II= 99 I=3 DE=    0.161903700071D-02
 TestDE:  II= 19 I=1 DE=    0.160103969284D-02
 TestDE:  II= 19 I=2 DE=    0.613403713469D-01
 TestDE:  II= 19 I=3 DE=    0.160103969284D-02
 Contribution from DD1=    0.64542451D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.277546820530D-02
 TestDE:  II=419 I=2 DE=    0.101338002051D+00
 TestDE:  II=419 I=3 DE=    0.277546820530D-02
 Contribution from DD2=    0.42346488D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10532060D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101338002051D+00
 TestDE:  II= 99 I=1 DE=    0.277546820530D-02
 TestDE:  II= 99 I=3 DE=    0.277546820530D-02
 TestDE:  II= 99 I=1 DE=    0.289259408387D-02
 TestDE:  II= 11 I=2 DE=    0.101338002051D+00
 TestDE:  II= 99 I=2 DE=    0.102507982815D+00
 TestDE:  II= 98 I=2 DE=    0.103677963580D+00
 TestDE:  II= 98 I=3 DE=    0.289259408387D-02
 TestDE:  II= 89 I=1 DE=    0.328266594002D-02
 TestDE:  II= 89 I=2 DE=    0.107172992847D+00
 TestDE:  II= 88 I=3 DE=    0.328266594002D-02
 TestDE:  II= 88 I=2 DE=    0.110668022115D+00
 TestDE:  II=  5 I=1 DE=   -0.427105084281D-02
 TestDE:  II=  7 I=2 DE=    0.486734780522D-01
 TestDE:  II=  8 I=2 DE=   -0.851307319650D-01
 TestDE:  II=  9 I=3 DE=   -0.427105084281D-02
 TestDE:  II= 50 I=1 DE=   -0.988384902784D-03
 TestDE:  II= 70 I=2 DE=   -0.364572539127D-01
 TestDE:  II= 90 I=3 DE=   -0.988384902784D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.119956523504D-04
 TestDE:  II= 70 I=2 DE=   -0.482664638815D-05
 TestDE:  II= 72 I=2 DE=   -0.119956523504D-04
 TestDE:  II= 75 I=2 DE=   -0.364236093153D-01
 TestDE:  II= 75 I=1 DE=   -0.993357153903D-03
 TestDE:  II= 75 I=3 DE=   -0.993357153903D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461924723124D-02
 TestDE:  II= 65 I=2 DE=    0.834371799153D-01
 TestDE:  II= 65 I=3 DE=    0.461924723124D-02
 Singles A-vector converged to   1.0950675D-05
 Singles A-vector converged to   2.1901350D-05
 The Euclidean norm of the A-vectors is   3.0590776D-05
 The Euclidean norm of the A-vectors is   3.9280202D-05
 The Euclidean norm of the A-vectors is   9.5269909D-05
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17438674E+00
 DE(Corr)= -0.17436440     E(CORR)=     -2077.8961147     Delta= 5.05D-06
 NORM(A)=   0.10461608D+01
 Iteration Nr.   9
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.616643456896D-01
 TestDE:  II= 99 I=1 DE=    0.161911054965D-02
 TestDE:  II= 99 I=3 DE=    0.161911054965D-02
 TestDE:  II= 19 I=1 DE=    0.160106504349D-02
 TestDE:  II= 19 I=2 DE=    0.613415800940D-01
 TestDE:  II= 19 I=3 DE=    0.160106504349D-02
 Contribution from DD1=    0.64543710D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.277559828804D-02
 TestDE:  II=419 I=2 DE=    0.101340126716D+00
 TestDE:  II=419 I=3 DE=    0.277559828804D-02
 Contribution from DD2=    0.42347613D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10532247D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101340126716D+00
 TestDE:  II= 99 I=1 DE=    0.277559828804D-02
 TestDE:  II= 99 I=3 DE=    0.277559828804D-02
 TestDE:  II= 99 I=1 DE=    0.289273472654D-02
 TestDE:  II= 11 I=2 DE=    0.101340126716D+00
 TestDE:  II= 99 I=2 DE=    0.102510109574D+00
 TestDE:  II= 98 I=2 DE=    0.103680092432D+00
 TestDE:  II= 98 I=3 DE=    0.289273472654D-02
 TestDE:  II= 89 I=1 DE=    0.328284933277D-02
 TestDE:  II= 89 I=2 DE=    0.107175280343D+00
 TestDE:  II= 88 I=3 DE=    0.328284933277D-02
 TestDE:  II= 88 I=2 DE=    0.110670468253D+00
 TestDE:  II=  5 I=1 DE=   -0.427142783642D-02
 TestDE:  II=  7 I=2 DE=    0.486745128651D-01
 TestDE:  II=  8 I=2 DE=   -0.851329900093D-01
 TestDE:  II=  9 I=3 DE=   -0.427142783642D-02
 TestDE:  II= 50 I=1 DE=   -0.988578503655D-03
 TestDE:  II= 70 I=2 DE=   -0.364584771442D-01
 TestDE:  II= 90 I=3 DE=   -0.988578503655D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.120016972217D-04
 TestDE:  II= 70 I=2 DE=   -0.483053962384D-05
 TestDE:  II= 72 I=2 DE=   -0.120016972217D-04
 TestDE:  II= 75 I=2 DE=   -0.364248126705D-01
 TestDE:  II= 75 I=1 DE=   -0.993557258139D-03
 TestDE:  II= 75 I=3 DE=   -0.993557258139D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461954159735D-02
 TestDE:  II= 65 I=2 DE=    0.834385641641D-01
 TestDE:  II= 65 I=3 DE=    0.461954159735D-02
 Singles A-vector converged to   2.1457764D-06
 Singles A-vector converged to   4.2915529D-06
 The Euclidean norm of the A-vectors is   6.8837368D-06
 The Euclidean norm of the A-vectors is   9.4759207D-06
 The Euclidean norm of the A-vectors is   2.9948505D-05
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17438650E+00
 DE(Corr)= -0.17436496     E(CORR)=     -2077.8961152     Delta=-5.57D-07
 NORM(A)=   0.10461608D+01
 Iteration Nr.  10
 **********************
 DD1Dir will call FoFMem   1 times, MxPair=        44
 NAB=    16 NAA=     6 NBB=     6.
 DD1Dir:  Pass   1 NRAB=    16 NRAA=     6 NRBB=     6 NR=    44.
 TestDE:  II= 99 I=2 DE=    0.616641230368D-01
 TestDE:  II= 99 I=1 DE=    0.161911965068D-02
 TestDE:  II= 99 I=3 DE=    0.161911965068D-02
 TestDE:  II= 19 I=1 DE=    0.160106134989D-02
 TestDE:  II= 19 I=2 DE=    0.613412817168D-01
 TestDE:  II= 19 I=3 DE=    0.160106134989D-02
 Contribution from DD1=    0.64543404D-01
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 ExpSMa:  Full in-core algorithm.
 TestDE:  II=419 I=1 DE=    0.277561270107D-02
 TestDE:  II=419 I=2 DE=    0.101339742133D+00
 TestDE:  II=419 I=3 DE=    0.277561270107D-02
 Contribution from DD2=    0.42347563D-01
 Contribution from DD3=    0.00000000D+00
 Singles added:  Sum=    0.10532200D+00
 Entering DoROCS
 TestDE:  II= 99 I=2 DE=    0.101339742133D+00
 TestDE:  II= 99 I=1 DE=    0.277561270107D-02
 TestDE:  II= 99 I=3 DE=    0.277561270107D-02
 TestDE:  II= 99 I=1 DE=    0.289274987559D-02
 TestDE:  II= 11 I=2 DE=    0.101339742133D+00
 TestDE:  II= 99 I=2 DE=    0.102509703871D+00
 TestDE:  II= 98 I=2 DE=    0.103679665609D+00
 TestDE:  II= 98 I=3 DE=    0.289274987559D-02
 TestDE:  II= 89 I=1 DE=    0.328287103745D-02
 TestDE:  II= 89 I=2 DE=    0.107174847209D+00
 TestDE:  II= 88 I=3 DE=    0.328287103745D-02
 TestDE:  II= 88 I=2 DE=    0.110670028808D+00
 TestDE:  II=  5 I=1 DE=   -0.427149027546D-02
 TestDE:  II=  7 I=2 DE=    0.486743339938D-01
 TestDE:  II=  8 I=2 DE=   -0.851327161483D-01
 TestDE:  II=  9 I=3 DE=   -0.427149027546D-02
 TestDE:  II= 50 I=1 DE=   -0.988619238017D-03
 TestDE:  II= 70 I=2 DE=   -0.364583821545D-01
 TestDE:  II= 90 I=3 DE=   -0.988619238017D-03
 UMP4Q scratch file information:
   i      file        len
 ---     ------    ------
   1      19997    132496
   2      19998    132496
   3      19996    132496
   4      19995    132496
   5      19994    132496
   6      19993     33124
 total scratch length=      695604
 TestDE:  II= 71 I=2 DE=   -0.120028012359D-04
 TestDE:  II= 70 I=2 DE=   -0.483137715275D-05
 TestDE:  II= 72 I=2 DE=   -0.120028012359D-04
 TestDE:  II= 75 I=2 DE=   -0.364247137977D-01
 TestDE:  II= 75 I=1 DE=   -0.993599653134D-03
 TestDE:  II= 75 I=3 DE=   -0.993599653134D-03
 GetDE: DE=      0.00000000D+00
 TestDE:  II= 65 I=1 DE=    0.461959754473D-02
 TestDE:  II= 65 I=2 DE=    0.834384496133D-01
 TestDE:  II= 65 I=3 DE=    0.461959754473D-02
 Singles A-vector converged to   7.5127249D-07
 Singles A-vector converged to   1.5025450D-06
 The Euclidean norm of the A-vectors is   2.1848308D-06
 The Euclidean norm of the A-vectors is   2.8671166D-06
 The Euclidean norm of the A-vectors is   9.2492128D-06
 A(0)= 0.10000E+01      ANORM= 0.10462E+01      W(0)=-0.17438652E+00
 DE(Corr)= -0.17436496     E(CORR)=     -2077.8961152     Delta=-7.68D-10
 NORM(A)=   0.10461609D+01
 Largest amplitude= 2.11D-02
    T4(aaa)= -0.50479685D-04
    T5(aaa)=  0.10798243D-05
    T4(aab)= -0.20390135D-02
    T5(aab)=  0.41744217D-04
    T4(abb)= -0.20390135D-02
    T5(abb)=  0.41744217D-04
    T4(bbb)= -0.50479685D-04
    T5(bbb)=  0.10798243D-05
 Time for triples=      508.93 seconds.
 T4(CCSD)= -0.41789864D-02
 T5(CCSD)=  0.85648083D-04
 CCSD(T)= -0.20779002086D+04

 NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-
 NUMERICAL EIGENVECTOR FOLLOWING MINIMUM SEARCH
 GRADIENT ESTIMATION COMPLETE
 Hessian updated using Powell update
 ITERATION   4
 HESSIAN EIGENVECTORS AND EIGENVALUES
                           1
     Eigenvalues --     0.53249
   1         Rgeh       1.00000
 MINIMUM SEARCH. TAKING SIMPLE RFO STEP
 SEARCHING FOR LAMDA THAT MINIMIZES ALONG ALL MODES
 VALUE TAKEN    LAMDA=   0.00000000
 STEP TAKEN. STEPSIZE IS  0.000009
 CURRENT PARAMETER VALUES (INTERNAL COORDINATES)
    I        X         GRADIENT    DISPLACEMENT       NEWX
    1    2.912013      0.000005     -0.000009      2.912004
         ITEM               VALUE     THRESHOLD  CONVERGED?
 MAXIMUM FORCE            0.000005     0.000015     YES
 RMS     FORCE            0.000005     0.000010     YES
 MAXIMUM DISPLACEMENT     0.000009     0.000060     YES
 RMS     DISPLACEMENT     0.000009     0.000040     YES


 *************************************************
 **  CONVERGENCE CRITERIA APPARENTLY SATISFIED  **
 *************************************************


                       ----------------------------
                       !   Optimized Parameters   !
                       ! (Angstroms and Degrees)  !
 ----------------------                            ----------------------
 !      Name          Value   Derivative information (Atomic Units)     !
 ------------------------------------------------------------------------
 !      Rgeh         1.541    -DE/DX =    0.0                           !
 ------------------------------------------------------------------------
 PREDICTED CHANGE IN ENERGY   0.000000

 NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-NEF-
 ---------------------------------------------------------------------------------------------------
                            Z-MATRIX (ANGSTROMS AND DEGREES)
   CD    Cent   Atom    N1       Length/X        N2       Alpha/Y        N3        Beta/Z          J
 ---------------------------------------------------------------------------------------------------
      1      1  Ge
      2      2  H        1   1.540971(     1)
      3      3  H        1   1.540971(     2)      2  109.471(     5)
      4      4  H        1   1.540971(     3)      2  109.471(     6)      3  120.000(     8)      0
      5      5  H        1   1.540971(     4)      2  109.471(     7)      3  240.000(     9)      0
 ---------------------------------------------------------------------------------------------------
                         Z-Matrix orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1         32           0        0.000000    0.000000    0.000000
      2          1           0        0.000000    0.000000    1.540971
      3          1           0        1.452841    0.000000   -0.513657
      4          1           0       -0.726421   -1.258197   -0.513657
      5          1           0       -0.726421    1.258197   -0.513657
 ---------------------------------------------------------------------
                    Distance matrix (angstroms):
                    1          2          3          4          5
     1  Ge   0.000000
     2  H    1.540971   0.000000
     3  H    1.540971   2.516395   0.000000
     4  H    1.540971   2.516395   2.516395   0.000000
     5  H    1.540971   2.516395   2.516395   2.516395   0.000000
 Stoichiometry    GeH4
 Framework group  TD[O(Ge),4C3(H)]
 Deg. of freedom     1
 Full point group                 TD      NOp  24
 Largest Abelian subgroup         D2      NOp   4
 Largest concise Abelian subgroup D2      NOp   4
                         Standard orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1         32           0        0.000000    0.000000    0.000000
      2          1           0        0.889680    0.889680    0.889680
      3          1           0       -0.889680   -0.889680    0.889680
      4          1           0       -0.889680    0.889680   -0.889680
      5          1           0        0.889680   -0.889680   -0.889680
 ---------------------------------------------------------------------
 Rotational constants (GHZ):     79.1907559     79.1907559     79.1907559

 **********************************************************************

            Population analysis using the SCF density.

 **********************************************************************

 Orbital symmetries:
       Occupied  (A1) (A1) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T2)
                 (T2) (T2) (E) (E) (A1) (T2) (T2) (T2)
       Virtual   (A1) (T2) (T2) (T2) (T2) (T2) (T2) (A1) (T2) (T2)
                 (T2) (A1) (T2) (T2) (T2) (A1) (E) (E) (T2) (T2)
                 (T2) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (A1) (E) (E) (T2) (T2) (T2) (T2) (T2) (T2)
                 (E) (E) (A1) (T1) (T1) (T1) (T2) (T2) (T2) (T2)
                 (T2) (T2) (A1) (T2) (T2) (T2) (T2) (T2) (T2) (A1)
                 (T1) (T1) (T1) (E) (E) (A1) (E) (E) (T2) (T2)
                 (T2) (A1) (T2) (T2) (T2) (T1) (T1) (T1) (T2) (T2)
                 (T2) (T1) (T1) (T1) (T2) (T2) (T2) (E) (E) (T1)
                 (T1) (T1) (A1) (T2) (T2) (T2) (E) (E) (E) (E)
                 (T2) (T2) (T2) (T2) (T2) (T2) (A1) (T1) (T1) (T1)
                 (T2) (T2) (T2) (A1) (T2) (T2) (T2) (A2) (T1) (T1)
                 (T1) (T2) (T2) (T2) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (E) (E) (A1) (T2) (T2) (T2) (E) (E) (T2)
                 (T2) (T2) (T1) (T1) (T1) (A1) (T2) (T2) (T2) (T1)
                 (T1) (T1) (E) (E) (A1) (T2) (T2) (T2) (T1) (T1)
                 (T1) (T2) (T2) (T2) (E) (E) (T2) (T2) (T2) (E)
                 (E) (T2) (T2) (T2) (A1) (T1) (T1) (T1) (T2) (T2)
                 (T2) (A1)
 The electronic state is 1-A1.
 Alpha  occ. eigenvalues -- -405.22672 -52.13401 -46.22137 -46.22137 -46.22137
 Alpha  occ. eigenvalues --   -7.17778  -5.15306  -5.15306  -5.15306  -1.62837
 Alpha  occ. eigenvalues --   -1.62837  -1.62837  -1.62474  -1.62474  -0.73553
 Alpha  occ. eigenvalues --   -0.47189  -0.47189  -0.47189
 Alpha virt. eigenvalues --    0.01585   0.02509   0.02509   0.02509   0.07025
 Alpha virt. eigenvalues --    0.07025   0.07025   0.07411   0.10851   0.10851
 Alpha virt. eigenvalues --    0.10851   0.17272   0.18748   0.18748   0.18748
 Alpha virt. eigenvalues --    0.24302   0.25428   0.25428   0.37717   0.37717
 Alpha virt. eigenvalues --    0.37717   0.44642   0.44642   0.44642   0.48895
 Alpha virt. eigenvalues --    0.56391   0.56391   0.56391   0.67177   0.67177
 Alpha virt. eigenvalues --    0.67177   0.72961   0.77574   0.77574   0.85929
 Alpha virt. eigenvalues --    0.85929   0.85929   0.96747   0.96747   0.96747
 Alpha virt. eigenvalues --    1.09620   1.09620   1.09856   1.11483   1.11483
 Alpha virt. eigenvalues --    1.11483   1.19975   1.19975   1.19975   1.32064
 Alpha virt. eigenvalues --    1.32064   1.32064   1.50793   1.74889   1.74889
 Alpha virt. eigenvalues --    1.74889   1.78784   1.78784   1.78784   1.80737
 Alpha virt. eigenvalues --    1.98082   1.98082   1.98082   2.00735   2.00735
 Alpha virt. eigenvalues --    2.16223   2.20614   2.20614   2.28884   2.28884
 Alpha virt. eigenvalues --    2.28884   2.29848   2.34216   2.34216   2.34216
 Alpha virt. eigenvalues --    2.34365   2.34365   2.34365   2.53477   2.53477
 Alpha virt. eigenvalues --    2.53477   2.54909   2.54909   2.54909   2.64829
 Alpha virt. eigenvalues --    2.64829   2.64829   2.66394   2.66394   2.84770
 Alpha virt. eigenvalues --    2.84770   2.84770   2.87715   2.97533   2.97533
 Alpha virt. eigenvalues --    2.97533   3.15773   3.15773   3.32977   3.32977
 Alpha virt. eigenvalues --    3.35895   3.35895   3.35895   3.57086   3.57086
 Alpha virt. eigenvalues --    3.57086   3.64633   3.78664   3.78664   3.78664
 Alpha virt. eigenvalues --    4.01249   4.01249   4.01249   4.30394   5.73682
 Alpha virt. eigenvalues --    5.73682   5.73682   5.94399   5.95062   5.95062
 Alpha virt. eigenvalues --    5.95062   6.00152   6.00152   6.00152   6.08343
 Alpha virt. eigenvalues --    6.23042   6.23042   6.23042   6.25432   6.25432
 Alpha virt. eigenvalues --    6.25432   6.38089   6.38089   6.39851   6.59841
 Alpha virt. eigenvalues --    6.59841   6.59841   6.75774   6.75774   6.94835
 Alpha virt. eigenvalues --    6.94835   6.94835   6.96843   6.96843   6.96843
 Alpha virt. eigenvalues --    7.43729   8.04793   8.04793   8.04793   8.22908
 Alpha virt. eigenvalues --    8.22908   8.22908   8.32109   8.32109   8.35870
 Alpha virt. eigenvalues --    8.42134   8.42134   8.42134   8.77528   8.77528
 Alpha virt. eigenvalues --    8.77528   8.93534   8.93534   8.93534   8.96635
 Alpha virt. eigenvalues --    8.96635   9.18322   9.18322   9.18322   9.24638
 Alpha virt. eigenvalues --    9.24638   9.31744   9.31744   9.31744   9.41149
 Alpha virt. eigenvalues --    9.45168   9.45168   9.45168  10.27977  10.27977
 Alpha virt. eigenvalues --   10.27977  10.79601
          Condensed to atoms (all electrons):
              1          2          3          4          5
     1  Ge  29.882141   0.403144   0.403144   0.403144   0.403144
     2  H    0.403144   0.770098  -0.015640  -0.015640  -0.015640
     3  H    0.403144  -0.015640   0.770098  -0.015640  -0.015640
     4  H    0.403144  -0.015640  -0.015640   0.770098  -0.015640
     5  H    0.403144  -0.015640  -0.015640  -0.015640   0.770098
 Mulliken atomic charges:
              1
     1  Ge   0.505283
     2  H   -0.126321
     3  H   -0.126321
     4  H   -0.126321
     5  H   -0.126321
 Sum of Mulliken atomic charges =   0.00000
 Mulliken charges with hydrogens summed into heavy atoms:
              1
     1  Ge   0.000000
 Sum of Mulliken charges with hydrogens summed into heavy atoms =   0.00000
          Atomic-Atomic Spin Densities.
              1          2          3          4          5
     1  Ge   0.000000   0.000000   0.000000   0.000000   0.000000
     2  H    0.000000   0.000000   0.000000   0.000000   0.000000
     3  H    0.000000   0.000000   0.000000   0.000000   0.000000
     4  H    0.000000   0.000000   0.000000   0.000000   0.000000
     5  H    0.000000   0.000000   0.000000   0.000000   0.000000
 Mulliken atomic spin densities:
              1
     1  Ge   0.000000
     2  H    0.000000
     3  H    0.000000
     4  H    0.000000
     5  H    0.000000
 Sum of Mulliken atomic spin densities =   0.00000
 Electronic spatial extent (au):  <R**2>=             81.2290
 Charge=              0.0000 electrons
 Dipole moment (field-independent basis, Debye):
    X=              0.0000    Y=              0.0000    Z=              0.0000  Tot=              0.0000
 Quadrupole moment (field-independent basis, Debye-Ang):
   XX=            -21.2111   YY=            -21.2111   ZZ=            -21.2111
   XY=              0.0000   XZ=              0.0000   YZ=              0.0000
 Traceless Quadrupole moment (field-independent basis, Debye-Ang):
   XX=              0.0000   YY=              0.0000   ZZ=              0.0000
   XY=              0.0000   XZ=              0.0000   YZ=              0.0000
 Octapole moment (field-independent basis, Debye-Ang**2):
  XXX=              0.0000  YYY=              0.0000  ZZZ=              0.0000  XYY=              0.0000
  XXY=              0.0000  XXZ=              0.0000  XZZ=              0.0000  YZZ=              0.0000
  YYZ=              0.0000  XYZ=             -1.4650
 Hexadecapole moment (field-independent basis, Debye-Ang**3):
 XXXX=            -49.0505 YYYY=            -49.0505 ZZZZ=            -49.0505 XXXY=              0.0000
 XXXZ=              0.0000 YYYX=              0.0000 YYYZ=              0.0000 ZZZX=              0.0000
 ZZZY=              0.0000 XXYY=            -16.1881 XXZZ=            -16.1881 YYZZ=            -16.1881
 XXYZ=              0.0000 YYXZ=              0.0000 ZZXY=              0.0000
 N-N= 4.521760102819D+01 E-N=-7.598551833111D+03  KE= 3.116569996809D+03
                          Isotropic Fermi Contact Couplings
        Atom                 a.u.       MegaHertz       Gauss      10(-4) cm-1
     1  Ge(73)             0.00000       0.00000       0.00000       0.00000
     2  H(1)               0.00000       0.00000       0.00000       0.00000
     3  H(1)               0.00000       0.00000       0.00000       0.00000
     4  H(1)               0.00000       0.00000       0.00000       0.00000
     5  H(1)               0.00000       0.00000       0.00000       0.00000
 --------------------------------------------------------
       Center         ----  Spin Dipole Couplings  ----
                      3XX-RR        3YY-RR        3ZZ-RR
 --------------------------------------------------------
     1   Atom        0.000000      0.000000      0.000000
     2   Atom        0.000000      0.000000      0.000000
     3   Atom        0.000000      0.000000      0.000000
     4   Atom        0.000000      0.000000      0.000000
     5   Atom        0.000000      0.000000      0.000000
 --------------------------------------------------------
                        XY            XZ            YZ
 --------------------------------------------------------
     1   Atom        0.000000      0.000000      0.000000
     2   Atom        0.000000      0.000000      0.000000
     3   Atom        0.000000      0.000000      0.000000
     4   Atom        0.000000      0.000000      0.000000
     5   Atom        0.000000      0.000000      0.000000
 --------------------------------------------------------


 ---------------------------------------------------------------------------------
              Anisotropic Spin Dipole Couplings in Principal Axis System
 ---------------------------------------------------------------------------------

       Atom             a.u.   MegaHertz   Gauss  10(-4) cm-1        Axes

              Baa     0.0000     0.000     0.000     0.000  1.0000  0.0000  0.0000
     1 Ge(73) Bbb     0.0000     0.000     0.000     0.000  0.0000  1.0000  0.0000
              Bcc     0.0000     0.000     0.000     0.000  0.0000  0.0000  1.0000
 
              Baa     0.0000     0.000     0.000     0.000  1.0000  0.0000  0.0000
     2 H(1)   Bbb     0.0000     0.000     0.000     0.000  0.0000  1.0000  0.0000
              Bcc     0.0000     0.000     0.000     0.000  0.0000  0.0000  1.0000
 
              Baa     0.0000     0.000     0.000     0.000  1.0000  0.0000  0.0000
     3 H(1)   Bbb     0.0000     0.000     0.000     0.000  0.0000  1.0000  0.0000
              Bcc     0.0000     0.000     0.000     0.000  0.0000  0.0000  1.0000
 
              Baa     0.0000     0.000     0.000     0.000  1.0000  0.0000  0.0000
     4 H(1)   Bbb     0.0000     0.000     0.000     0.000  0.0000  1.0000  0.0000
              Bcc     0.0000     0.000     0.000     0.000  0.0000  0.0000  1.0000
 
              Baa     0.0000     0.000     0.000     0.000  1.0000  0.0000  0.0000
     5 H(1)   Bbb     0.0000     0.000     0.000     0.000  0.0000  1.0000  0.0000
              Bcc     0.0000     0.000     0.000     0.000  0.0000  0.0000  1.0000
 

 ---------------------------------------------------------------------------------


 Test job not archived.
 1\1\GINC-C31\FOpt\ROCCSD(T)-RW\Gen\Ge1H4\GPETERSSON\23-Aug-2012\1\\# R
 OCCSD(T,RW) Gen GFinput Int=NoBasisTransform Int(Grid=Ultrafine) IOp(3
 /32=2,5/6=10,8/11=1,9/33=1) Maxdisk=128GB Opt=(Tight,Z-Matrix)\\GeH4\\
 0,1\Ge\H,1,Rgeh\H,1,Rgeh,2,109.47122063\H,1,Rgeh,2,109.47122063,3,120.
 ,0\H,1,Rgeh,2,109.47122063,3,240.,0\\Rgeh=1.54097082\\Version=EM64L-G0
 9RevA.02\State=1-A1\HF=-2077.7217486\MP2=-2077.8696229\MP3=-2077.89122
 62\PUHF=-2077.7217486\PMP2-0=-2077.8696229\MP4SDQ=-2077.8951908\CCSD=-
 2077.896115\CCSD(T)=-2077.9002086\RMSD=2.418e-11\RMSF=4.807e-06\PG=TD 
 [O(Ge1),4C3(H1)]\\@


 ARTHROPOD AXIOM: A COMPUTER SYSTEM IS LIKE A SPIDER'S WEB.
 YOU CANNOT PULL ON ONE END WITHOUT MAKING THE OTHER END MOVE.
     -- GREG WETTSTEIN
 Job cpu time:  0 days  7 hours 15 minutes 29.4 seconds.
 File lengths (MBytes):  RWF=    438 Int=      0 D2E=      0 Chk=      5 Scr=      1
 Normal termination of Gaussian 09 at Thu Aug 23 00:18:32 2012.
