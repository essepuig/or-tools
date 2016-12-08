************************************************************************
file with basedata            : c2121_.bas
initial value random generator: 1122147673
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  107
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       14        0       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7  10
   3        3          3           6   7  10
   4        3          3           6  10  16
   5        3          3           6   8  13
   6        3          3          11  12  14
   7        3          3          11  13  16
   8        3          2           9  11
   9        3          3          12  14  16
  10        3          3          12  13  14
  11        3          1          15
  12        3          2          15  17
  13        3          1          17
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       8    6    7    0
         2     2       7    5    0    4
         3     4       6    3    0    2
  3      1     3       6    3    0    2
         2     4       4    2    6    0
         3     5       2    2    4    0
  4      1     4       4    8    0    8
         2     6       4    7    0    5
         3     8       3    6    6    0
  5      1     1       7    3    8    0
         2     3       3    3    0    3
         3     8       1    3    0    1
  6      1     2       6    8    4    0
         2     5       3    8    0    7
         3     7       3    6    0    6
  7      1     3      10    7    0    7
         2     9       6    6    0    7
         3     9       7    4    6    0
  8      1     2      10    8    6    0
         2     6       8    5    0    2
         3     7       8    1    0    2
  9      1     1       3    8    0    3
         2     7       3    7    5    0
         3     9       3    5    0    1
 10      1     3       9    9    0    5
         2     3       9    5    8    0
         3     7       7    5    3    0
 11      1     2       6    7    0    5
         2     5       5    5    0    2
         3     6       5    5    4    0
 12      1     4       3    5    4    0
         2     7       2    5    2    0
         3     7       2    5    0    8
 13      1     2       6    9    0    8
         2     5       3    5    0    4
         3     5       2    6    2    0
 14      1     2      10    9    0    7
         2     3       6    5    4    0
         3     5       4    3    2    0
 15      1     3       9    2    0    7
         2     4       8    1    5    0
         3     5       8    1    4    0
 16      1     1      10    9    0    2
         2     6       9    7    0    2
         3     6      10    6    1    0
 17      1     2       6    8    0    8
         2     7       6    7    0    7
         3     9       6    7    0    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   13   57   66
************************************************************************