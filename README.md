[TOC]

#说明
这是最优化课程第一次附加作业

#依赖
MATLAB2015

#题目
![](img/附加作业题目.jpg)

#运行效果

## momentum.m
![](img/momentum.jpg)

## que1.m
>> que1
第一题
警告: Gradient must be provided for trust-region algorithm; using quasi-newton algorithm instead. 
> In fminunc (line 397)
  In que1 (line 8) 

Initial point is a local minimum.

Optimization completed because the size of the gradient at the initial point 
is less than the default value of the optimality tolerance.

<stopping criteria details>

最优点为

x =

       3              4       

最优值为

fval =

       0   


## que2.m
>> que2
第二题

Local minimum found that satisfies the constraints.

Optimization completed because the objective function is non-decreasing in 
feasible directions, to within the default value of the optimality tolerance,
and constraints are satisfied to within the default value of the constraint tolerance.

<stopping criteria details>

最优点为

x =

      15/4            5/4     

最优值为

fval =

      65/8 


## que3.m
>> que3
第三题
\> In backsolveSys
  In solveAugSystem
  In leastSquaresLagrangeMults
  In barrier
  In fmincon (line 797)
  In que3 (line 12) 
警告: 矩阵接近奇异值，或者缩放错误。结果可能不准确。RCOND =  2.217408e-16。 
\> In backsolveSys
  In solveAugSystem
  In leastSquaresLagrangeMults
  In nlpStopTest
  In barrier
  In fmincon (line 797)
  In que3 (line 12) 
警告: 矩阵接近奇异值，或者缩放错误。结果可能不准确。RCOND =  2.217408e-16。 
\> In backsolveSys
  In solveAugSystem
  In normalCauchyStep
  In normalStep
  In computeTrialStep
  In barrier
  In fmincon (line 797)
  In que3 (line 12) 
警告: 矩阵接近奇异值，或者缩放错误。结果可能不准确。RCOND =  2.217408e-16。 
***