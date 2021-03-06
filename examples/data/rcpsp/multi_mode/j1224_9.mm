************************************************************************
file with basedata            : md88_.bas
initial value random generator: 1792616129
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  105
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       20        8       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  11  12
   3        3          3           7  11  12
   4        3          3           5   6   8
   5        3          3           7   9  11
   6        3          2           7  10
   7        3          1          13
   8        3          2           9  10
   9        3          2          12  13
  10        3          1          13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       8    5    0    6
         2     9       7    5    0    4
         3    10       4    5    0    2
  3      1     1       6    3    0    5
         2     3       5    2    0    5
         3    10       3    2    0    5
  4      1     2       7    6    0    2
         2     8       6    4    5    0
         3     9       2    4    2    0
  5      1     1       7    4    0    4
         2     2       6    4    0    4
         3     5       6    3    0    3
  6      1     5       5    8    6    0
         2     6       5    6    5    0
         3     8       3    6    5    0
  7      1     2       9    5    8    0
         2     8       9    3    0    8
         3     9       9    1    3    0
  8      1     5       5    2    0    6
         2     6       5    2    3    0
         3     9       4    2    3    0
  9      1     3       3    7    0    5
         2     7       3    4    7    0
         3     9       1    4    7    0
 10      1     7       8    7    8    0
         2     7       9    7    7    0
         3     9       7    6    0    6
 11      1     2       8    4    0    9
         2     5       7    4    0    6
         3     7       5    3    5    0
 12      1     2       9    8    0    3
         2     7       5    8    4    0
         3    10       4    7    0    2
 13      1     3       4    4    7    0
         2     9       4    4    5    0
         3    10       3    3    0    5
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   27   20   41   47
************************************************************************
