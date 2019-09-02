
# Python list is more than a list


```python
L = list(range(10))
```


```python
L
```




    [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]




```python
type(L)
```




    list




```python
type(L[0])
```




    int




```python
L2 = [str(c) for c in L]
type(L2[0])
```




    str




```python
all(type(e) == int for e in L)
```




    True



## List can be heterogeneous list


```python
L3 = [True, '2', 3.0, 4]
[type(item) for item in L3]
```




    [bool, str, float, int]




```python
tuple(L3)
```




    (True, '2', 3.0, 4)



# Creating Arrays from lists


```python
import numpy as np
np.array([1, 4, 2, 5, 3])
```




    array([1, 4, 2, 5, 3])




```python
np.array([3.14, 4, 2, 3])
```




    array([3.14, 4.  , 2.  , 3.  ])



## Creating Arrays from scratch
Especially for larger arrays, it is more efficient to create arrays from scratch using routines built into Numpy. Here are some examples:


```python
# create a random integer array
np.random.randint(0, 10, (3, 3))
```




    array([[0, 9, 9],
           [1, 1, 2],
           [1, 9, 7]])




```python
# create a 3x3 array of uniform random values
np.random.random((3, 3))
```




    array([[0.35426557, 0.04430429, 0.41836319],
           [0.31968574, 0.37538208, 0.33031082],
           [0.64993674, 0.74265398, 0.20838379]])




```python
# create 3x3 array of normally distributed data
np.random.normal(0, 1, (3,3))
```




    array([[-1.75655372,  0.47198179, -0.92343641],
           [ 1.63128262,  1.08827514, -2.33014078],
           [ 0.51843925,  0.41162106, -1.09581601]])




```python

```
