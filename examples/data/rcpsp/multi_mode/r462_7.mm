************************************************************************
file with basedata            : cr462_.bas
initial value random generator: 1364583097
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  121
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22       10       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   7
   3        3          3          12  16  17
   4        3          3           5   8   9
   5        3          2          10  11
   6        3          2           9  13
   7        3          1          10
   8        3          3          10  11  14
   9        3          2          11  12
  10        3          2          15  17
  11        3          1          16
  12        3          1          15
  13        3          2          14  17
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     3       7    7    4   10    1    6
         2     7       7    4    3    9    1    6
         3     8       4    3    3    8    1    6
  3      1     5       9    6    5    7   10    4
         2     7       9    2    4    3    8    4
         3     7       9    3    5    5    7    3
  4      1     1       7    8    6    7    4    8
         2     4       6    4    5    5    4    5
         3     8       6    3    4    4    3    3
  5      1     5      10    8    7    8   10    7
         2     8      10    6    5    4    9    6
         3    10      10    4    5    1    7    6
  6      1     1       8    8    9    8    6    6
         2     3       7    6    8    4    3    4
         3     6       3    2    6    4    2    4
  7      1     8       7    8    5    6    9    9
         2     8       7    7    7    7    8    9
         3    10       3    3    1    5    3    8
  8      1     2       5    7    9    4    8    5
         2     6       4    7    8    3    8    4
         3    10       3    6    6    2    7    2
  9      1     3       6    5    4    9    6    9
         2     6       4    5    3    8    5    4
         3     9       2    5    1    5    4    4
 10      1     6       6    6    4   10    8    9
         2     6       8    8    6    9    9    9
         3     8       5    4    2    8    4    9
 11      1     3       7    4    5   10    4    6
         2     5       7    3    5   10    3    4
         3     5       7    3    5    9    4    3
 12      1     1       1    4    2    9    4    5
         2     5       1    2    2    7    3    4
         3     5       1    2    2    8    2    3
 13      1     1       5    2    8    7    8    8
         2     5       2    2    8    6    8    8
         3     6       2    1    8    4    7    6
 14      1     3       8    7    8    7    4    9
         2     3      10    6    8    6    5    8
         3     6       6    3    7    5    4    8
 15      1     3       5   10    5    9    9    3
         2     5       4    9    3    8    8    2
         3     7       2    6    2    8    5    1
 16      1     7       8    9    8    8    6    8
         2     9       2    5    7    7    4    8
         3     9       4    7    7    6    3    6
 17      1     5       8    5    7    6    9    7
         2     5       7    5    5    7    9    7
         3     7       5    4    2    5    9    6
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   24   18   20   24  108  109
************************************************************************
