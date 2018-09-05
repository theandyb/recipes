# Density of a function of a single random variable

## Problem:

Given a random variable *X* with probability density ![equation](https://latex.codecogs.com/gif.latex?f_X%28x%29), find the density of Y = g(X) 

### Strategy 1:
1. Find the cdf ![equation](https://latex.codecogs.com/gif.latex?F_Y%28y%29)
1. Differentiate the cdf to get the probability density ![equation](https://latex.codecogs.com/gif.latex?f_Y%28y%29)

### Strategy 2: Change of Variable
#### Theorem:
Let X be a continuous random variable, and Y=u(X) where u is strictly monotonic and has an inverse function ![equation](https://latex.codecogs.com/gif.latex?u%5E%7B-1%7D%28x%29). Then the pdf of Y is given by ![equation](https://latex.codecogs.com/gif.latex?f_Y%28y%29%20%3D%20f_X%28u%5E%7B-1%7D%28y%29%29%7Cv%28y%29%7C%2C%20v%3D%5Cfrac%7Bd%7D%7Bdy%7Du%5E%7B-1%7D%28y%29)
