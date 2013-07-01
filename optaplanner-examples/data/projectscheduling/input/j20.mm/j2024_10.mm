************************************************************************
file with basedata            : md344_.bas
initial value random generator: 1885632223
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  162
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       19        8       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   8
   3        3          3          15  20  21
   4        3          1          19
   5        3          3           9  10  11
   6        3          2           7  15
   7        3          2          10  16
   8        3          3          13  16  18
   9        3          1          14
  10        3          2          12  20
  11        3          3          13  16  18
  12        3          2          13  14
  13        3          2          17  21
  14        3          1          18
  15        3          1          17
  16        3          3          17  20  21
  17        3          1          19
  18        3          1          19
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       7    7    7    0
         2     2       7    8    0    5
         3     9       6    5    0    5
  3      1     4       5    6    1    0
         2     7       5    3    0   10
         3     9       3    1    0    9
  4      1     1       9    6    8    0
         2     1       8    6    0    9
         3    10       5    5    0    9
  5      1     1       8    9    6    0
         2     4       5    8    5    0
         3    10       3    8    0    4
  6      1     3       5    9   10    0
         2     8       3    7    0    6
         3    10       3    7    3    0
  7      1     1       8    7    6    0
         2     4       7    5    3    0
         3     6       7    2    0    5
  8      1     5       7    8    0    8
         2     9       7    5    4    0
         3    10       5    4    3    0
  9      1     2       9    8    8    0
         2     2       8    7    0    7
         3     5       4    1    0    5
 10      1     1       3    6    7    0
         2     5       3    4    0    8
         3     9       3    1    6    0
 11      1     1       8    6    2    0
         2     5       4    5    0    6
         3     9       3    5    0    6
 12      1     6       7    7    0    5
         2     9       5    5    0    5
         3    10       5    4    7    0
 13      1     1       4    8    1    0
         2     4       3    7    0    1
         3    10       3    4    0    1
 14      1     2       9    5    5    0
         2     5       6    3    4    0
         3     5       7    4    0    6
 15      1     6       7    5    0    3
         2     6       8    7    8    0
         3     6       2    8    8    0
 16      1     1       9    8    0   10
         2     7       9    8    0    6
         3    10       7    8    4    0
 17      1     3       8   10    0    5
         2     6       6    9    2    0
         3     7       5    9    0    5
 18      1     1      10   10    0    4
         2     6       8    6    0    1
         3     6       7    2    2    0
 19      1     2       7    8    8    0
         2     4       7    7    1    0
         3     6       5    7    0    6
 20      1     2       3    4    4    0
         2     7       3    2    0    5
         3     9       2    1    0    5
 21      1     1       8    9    0    7
         2     2       7    6    0    4
         3     6       6    4    0    3
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   34   37   75   91
************************************************************************