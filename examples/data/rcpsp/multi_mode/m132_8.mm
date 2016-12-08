************************************************************************
file with basedata            : cm132_.bas
initial value random generator: 204059374
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  87
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       38        0       38
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   8  17
   3        1          3           5   6  11
   4        1          3           9  13  17
   5        1          3           9  12  14
   6        1          3           7   9  10
   7        1          2          14  15
   8        1          2          10  14
   9        1          1          15
  10        1          1          12
  11        1          2          16  17
  12        1          1          13
  13        1          2          15  16
  14        1          1          16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       4    6    4    0
  3      1     3       2    3    0    5
  4      1     8       8    2    5    0
  5      1     3       5    8    8    0
  6      1     9       4    3    7    0
  7      1     1       9    2    0    6
  8      1     2       3    1    0    3
  9      1     8       6    3    0    8
 10      1     7       3    1    0    4
 11      1     5       2    7    0    4
 12      1     1       6    8    8    0
 13      1     8       6    5    6    0
 14      1     9       8    8    0    4
 15      1    10       4    1    0    5
 16      1     8       8    5    0    1
 17      1     3       6    3    0    7
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   22   21   38   47
************************************************************************