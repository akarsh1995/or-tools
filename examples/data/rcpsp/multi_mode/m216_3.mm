************************************************************************
file with basedata            : cm216_.bas
initial value random generator: 219394888
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  124
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       31        0       31
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           8  11  12
   3        2          3           5   6   9
   4        2          1          17
   5        2          3           7  12  15
   6        2          3          10  11  12
   7        2          2          11  16
   8        2          3           9  10  14
   9        2          2          13  16
  10        2          2          13  15
  11        2          1          13
  12        2          2          16  17
  13        2          1          17
  14        2          1          15
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       6    3    0    3
         2     9       6    3    6    0
  3      1     4       2   10    1    0
         2     8       1    7    0    3
  4      1     4       5    6    0    4
         2     5       3    6    0    3
  5      1     8       8    6    8    0
         2    10       8    5    5    0
  6      1     3       7    8    0    4
         2     7       3    8    0    3
  7      1     6       3    8    9    0
         2     6       5    8    0    3
  8      1     2       5    9    0    7
         2    10       5    6    0    5
  9      1     4       3    7    4    0
         2    10       2    5    2    0
 10      1     2      10    4    4    0
         2     6       7    3    3    0
 11      1     3       7    3    1    0
         2     7       3    2    0    5
 12      1     3       7    5    8    0
         2     9       6    5    8    0
 13      1     7      10    3    0    5
         2    10      10    2    4    0
 14      1     1       8    9    9    0
         2     8       7    1    0    2
 15      1     3       3    7    0    4
         2     4       3    5    0    2
 16      1     5       4    9    4    0
         2    10       3    4    3    0
 17      1     3       9    2    8    0
         2     5       9    2    0    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   29   26   44   29
************************************************************************
