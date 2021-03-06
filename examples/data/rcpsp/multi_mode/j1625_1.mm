************************************************************************
file with basedata            : md217_.bas
initial value random generator: 8080
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  112
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       14        4       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  11  12
   3        3          2           6   7
   4        3          3           5   6  12
   5        3          2           8  15
   6        3          2           8   9
   7        3          3           8   9  10
   8        3          2          11  17
   9        3          1          15
  10        3          2          13  16
  11        3          1          16
  12        3          3          14  16  17
  13        3          2          14  17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       0    3    3    0
         2     4       0    3    2    0
         3     8       5    0    0    6
  3      1     2       0    9    0    7
         2     4       6    0    0    7
         3     9       4    0    7    0
  4      1     3       5    0    0    5
         2     9       5    0    7    0
         3    10       2    0    4    0
  5      1     1       6    0    0   10
         2     2       0    3    0   10
         3     3       3    0   10    0
  6      1     1       0    6    0    3
         2     6       0    4    0    3
         3    10       0    3    1    0
  7      1     3       8    0    4    0
         2     7       3    0    0    4
         3     7       0    6    0    3
  8      1     6       0    5    0    5
         2     6       8    0    0    4
         3     7       5    0    0    2
  9      1     2       9    0    0    5
         2     8       4    0    0    1
         3     8       0    3    9    0
 10      1     1       0    9    3    0
         2     1       8    0    0    7
         3    10       8    0    4    0
 11      1     2       0    7    0    2
         2     3       0    2    0    2
         3     4       4    0    0    2
 12      1     3       7    0    0    2
         2     5       6    0    1    0
         3     5       6    0    0    1
 13      1     1       0    2    0    7
         2     3       5    0    0    4
         3     3       8    0    8    0
 14      1     1       0   10    0    1
         2     1       7    0    3    0
         3     4       0   10    3    0
 15      1     4       8    0    9    0
         2     6       5    0    0    5
         3     6       5    0    9    0
 16      1     1       0   10    5    0
         2     4       0    8    3    0
         3     8       0    6    3    0
 17      1     2       2    0    0    2
         2     9       2    0    0    1
         3    10       0    1    3    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13    9   74   71
************************************************************************
