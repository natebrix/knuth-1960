* SCIP STATISTICS
*   Problem name     : model
*   Variables        : 51 (0 binary, 51 integer, 0 implicit integer, 0 continuous)
*   Constraints      : 43
NAME          model
OBJSENSE
  MIN
ROWS
 N  Obj 
 L  c1 
 G  c2 
 L  c3 
 G  c4 
 G  c5 
 G  c6 
 L  c7 
 G  c8 
 L  c9 
 G  c10 
 L  c11 
 G  c12 
 L  c13 
 G  c14 
 G  c15 
 L  c16 
 G  c17 
 G  c18 
 L  c19 
 G  c20 
 G  c21 
 L  c22 
 G  c23 
 L  c24 
 G  c25 
 G  c26 
 G  c27 
 G  c28 
 G  c29 
 L  c30 
 G  c31 
 G  c32 
 G  c33 
 G  c34 
 G  c35 
 G  c36 
 G  c37 
 G  c38 
 G  c39 
 L  c40 
 G  c41 
 G  c42 
 G  c43 
COLUMNS
    INTSTART  'MARKER'                            'INTORG'                           
    x_2       Obj                             44  c43                              1 
    x_2       c1                               1  c32                              1 
    x_3       Obj                              0  c30                              1 
    x_3       c29                              1  c26                             -1 
    x_3       c33                              1  c18                             -1 
    x_3       c17                              1  c3                               1 
    x_3       c2                               1  c25                              1 
    x_4       Obj                              0  c10                              1 
    x_4       c4                               1  c5                              -1 
    x_4       c35                              1  c28                              1 
    x_4       c36                             -1  c11                              1 
    x_5       c6                               1  c35                             -1 
    x_5       c7                               1  c41                              1 
    x_5       c23                              1  Obj                              0 
    x_5       c24                              1  c26                              1 
    x_5       c34                              1 
    x_6       Obj                              0  c37                             -1 
    x_6       c8                               1  c9                               1 
    x_6       c16                              1  c36                              1 
    x_6       c15                              1 
    x_7       Obj                              0  c12                              1 
    x_7       c13                              1  c38                              1 
    x_8       c18                              1  c19                              1 
    x_8       c15                             -1  c37                              1 
    x_8       c14                              1  c33                             -1 
    x_8       Obj                              0 
    x_9       c21                              1  c22                              1 
    x_9       c39                              1  Obj                              0 
    x_9       c27                              1  c20                              1 
    x_9       c40                              1 
    t_2       c2                              50  Obj                              0 
    t_2       c4                             -50 
    t_3       c4                              50  Obj                              0 
    t_3       c5                             -50 
    t_4       c6                             -50  c5                              50 
    t_4       Obj                              0 
    t_5       c6                              50  Obj                              0 
    t_5       c8                             -50 
    t_6       c8                              50  c10                            -50 
    t_6       Obj                              0 
    t_7       Obj                              0  c38                            -50 
    t_7       c10                             50  c12                            -50 
    t_8       Obj                              0  c14                            -50 
    t_8       c41                             50  c12                             50 
    t_9       c15                            -50  c33                            -50 
    t_9       Obj                              0  c14                             50 
    t_10      Obj                              0  c15                             50 
    t_10      c17                            -50 
    t_11      Obj                              0  c17                             50 
    t_11      c18                            -50 
    t_12      Obj                           -550  c20                            -50 
    t_12      c39                            -50  c21                            -50 
    t_12      c18                             50 
    t_13      c23                            -50  c39                             50 
    t_13      c21                             50  Obj                              0 
    t_13      c20                             50  c42                            -50 
    t_13      c41                            -50 
    t_14      c23                             50  Obj                           -100 
    t_14      c25                            -50 
    t_15      c26                            -50  Obj                              0 
    t_15      c25                             50 
    t_16      c26                             50  Obj                              0 
    t_16      c27                            -50 
    t_17      Obj                              0  c27                             50 
    t_17      c28                            -50 
    t_18      Obj                              0  c29                            -50 
    t_18      c28                             50 
    t_19      c31                            -50  Obj                              0 
    t_19      c29                             50 
    t_20      c32                            -50  Obj                              0 
    t_20      c31                             50 
    t_21      Obj                           2100  c32                             50 
    t_22      c33                             50  c34                            -50 
    t_22      Obj                              0 
    t_23      c34                             50  c35                            -50 
    t_23      Obj                              0 
    t_24      c36                            -50  c35                             50 
    t_24      Obj                              0 
    t_25      c36                             50  c37                            -50 
    t_25      Obj                              0 
    t_26      Obj                            550  c37                             50 
    t_27      Obj                              0  c38                             50 
    t_27      c41                            -50 
    t_28      c41                             50  Obj                            100 
    t_29      c43                            -50  c42                             50 
    t_29      Obj                              0 
    t_30      c43                             50  Obj                            100 
    z_1       c1                              -2  c2                              -2 
    z_1       Obj                              0 
    z_2       c3                              -2  c4                              -2 
    z_2       Obj                              0 
    z_3       c27                             -2  c7                              -2 
    z_3       c8                              -2  Obj                              0 
    z_4       c9                              -2  c10                             -2 
    z_4       Obj                              0 
    z_5       c11                             -2  c29                             -2 
    z_5       c12                             -2  Obj                              0 
    z_5       c38                             -2 
    z_6       c13                             -2  c14                             -2 
    z_6       Obj                              0 
    z_7       c16                             -2  Obj                              0 
    z_7       c17                             -2 
    z_8       c21                             -2  Obj                              0 
    z_8       c39                             -2  c19                             -2 
    z_8       c20                             -2 
    z_9       c42                             -2  Obj                              0 
    z_9       c23                             -2  c22                             -2 
    z_9       c28                             -2 
    z_10      Obj                              0  c25                             -2 
    z_10      c24                             -2 
    z_11      Obj                              0  c31                             -2 
    z_11      c30                             -2  c34                             -2 
    z_12      c41                             -2  c40                             -2 
    z_12      Obj                              0 
    w_1       Obj                              0  c22                              1 
    w_1       c21                              1 
    w_2       c40                              1  Obj                              0 
    w_2       c39                              1 
    INTEND    'MARKER'                            'INTEND'                           
RHS
    RHS       c1                              -2  c2                              24 
    RHS       c3                              -2  c4                               5 
    RHS       c5                               6  c6                              15 
    RHS       c7                              -3  c8                               4 
    RHS       c9                              -2  c10                             12 
    RHS       c11                              1  c12                             35 
    RHS       c13                              0  c14                              3 
    RHS       c15                             10  c16                              1 
    RHS       c17                              8  c18                              3 
    RHS       c19                              1  c20                              7 
    RHS       c21                             21  c22                              1 
    RHS       c23                             35  c24                             -2 
    RHS       c25                             34  c26                              6 
    RHS       c27                             30  c28                              8 
    RHS       c29                             34  c30                              1 
    RHS       c31                              9  c32                              9 
    RHS       c33                              9  c34                              8 
    RHS       c35                              6  c36                              6 
    RHS       c37                              3  c38                             21 
    RHS       c39                             24  c40                              1 
    RHS       c41                             35  c42                             15 
    RHS       c43                              3 
BOUNDS
 PL Bound     x_2                                
 PL Bound     x_3                                
 PL Bound     x_4                                
 PL Bound     x_5                                
 PL Bound     x_6                                
 PL Bound     x_7                                
 PL Bound     x_8                                
 PL Bound     x_9                                
 PL Bound     t_2                                
 PL Bound     t_3                                
 PL Bound     t_4                                
 PL Bound     t_5                                
 PL Bound     t_6                                
 PL Bound     t_7                                
 PL Bound     t_8                                
 PL Bound     t_9                                
 PL Bound     t_10                               
 PL Bound     t_11                               
 PL Bound     t_12                               
 PL Bound     t_13                               
 PL Bound     t_14                               
 PL Bound     t_15                               
 PL Bound     t_16                               
 PL Bound     t_17                               
 PL Bound     t_18                               
 PL Bound     t_19                               
 PL Bound     t_20                               
 PL Bound     t_21                               
 PL Bound     t_22                               
 PL Bound     t_23                               
 PL Bound     t_24                               
 PL Bound     t_25                               
 PL Bound     t_26                               
 PL Bound     t_27                               
 PL Bound     t_28                               
 PL Bound     t_29                               
 PL Bound     t_30                               
 PL Bound     z_1                                
 PL Bound     z_2                                
 PL Bound     z_3                                
 PL Bound     z_4                                
 PL Bound     z_5                                
 PL Bound     z_6                                
 PL Bound     z_7                                
 PL Bound     z_8                                
 PL Bound     z_9                                
 PL Bound     z_10                               
 PL Bound     z_11                               
 PL Bound     z_12                               
 PL Bound     w_1                                
 PL Bound     w_2                                
ENDATA