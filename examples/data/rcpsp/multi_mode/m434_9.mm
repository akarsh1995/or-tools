************************************************************************
file with basedata            : cm434_.bas
initial value random generator: 547389734
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  134
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        5       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          2           7   9
   3        4          3           5   6  10
   4        4          3           5   8  17
   5        4          2           7  16
   6        4          3           7  12  17
   7        4          1          11
   8        4          2           9  11
   9        4          3          12  14  16
  10        4          3          15  16  17
  11        4          2          13  14
  12        4          1          13
  13        4          1          15
  14        4          1          15
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0   10    2    7
         2     7       0    8    2    7
         3     8       0    6    2    7
         4     9       4    0    2    6
  3      1     2       6    0    7    7
         2     4       0    9    5    6
         3     8       0    6    5    4
         4    10       5    0    3    3
  4      1     1       0    4    7    5
         2     2       9    0    7    5
         3     6       9    0    6    5
         4     7       0    3    4    5
  5      1     2       0    1    7    3
         2     4       3    0    6    3
         3     4       0    1    6    3
         4     9       3    0    3    2
  6      1     3       8    0    3    5
         2     3       0    6    3    5
         3     9       0    4    2    4
         4    10       0    3    2    4
  7      1     1       0    4    9    5
         2     4       0    4    9    4
         3     6       0    4    8    3
         4     8       5    0    8    2
  8      1     7       2    0    9    9
         2     8       0    2    6    5
         3     9       1    0    5    4
         4     9       0    2    2    3
  9      1     2       0   10   10    2
         2     2       0    9    8    3
         3     4       4    0    5    2
         4     6       0    7    5    1
 10      1     2       0    7    7    7
         2     3       7    0    6    5
         3     6       0    6    5    4
         4     8       0    3    3    2
 11      1     1       0    3    9    6
         2     2       3    0    8    3
         3     2       0    3    8    5
         4     5       0    2    8    2
 12      1     2       8    0    9    4
         2     6       3    0    7    4
         3    10       0    6    4    3
         4    10       0    5    3    4
 13      1     2       0    3    4   10
         2     3       4    0    3    8
         3     7       0    3    3    5
         4     8       4    0    3    3
 14      1     2       0    2    7    7
         2     5       4    0    5    6
         3     7       0    1    5    4
         4     7       4    0    4    6
 15      1     5       0    6    9    8
         2     6       4    0    9    6
         3    10       0    5    9    6
         4    10       3    0    9    5
 16      1     5       9    0    9    7
         2     6       8    0    8    7
         3     8       0    8    5    7
         4    10       7    0    5    5
 17      1     1       0   10    7   10
         2     2       7    0    5   10
         3     5       0   10    5   10
         4     8       6    0    3   10
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   12   12   79   71
************************************************************************
