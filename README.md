# 14.3 Special-Functions-for-Polynomials

MATLAB has special functions to find the derivative or integral of a polynomial function.
Derivative of a Polynomial
Given an array, p, with the coefficients of a polynomial, the function polyder(p) will return the coefficients
of the polynomial that is the derivative of that polynomial.
Example: If p=[3 5 2 1] (for 𝑓𝑓(𝑥𝑥) = 3𝑥𝑥 3 + 5𝑥𝑥 2 + 2𝑥𝑥 + 1),
polyder(p) would return [9 10 2] for 𝑓𝑓 ′(𝑥𝑥) = 9𝑥𝑥 2 + 10𝑥𝑥 + 2
Integral of a Polynomial
Given an array, p, with the coefficients of a polynomial, and a constant of integration, C, the function
polyint(p,C) will return the coefficients of the polynomial that is the integral of that polynomial.
Example: If p=[3 2 4] (for 𝑓𝑓(𝑥𝑥) = 3𝑥𝑥 2 + 2𝑥𝑥 + 4),
polyint(p,2) would return [1 1 4 2] for ∫ 𝑓𝑓(𝑥𝑥)𝑑𝑑𝑥𝑥 = 𝑥𝑥 3 + 𝑥𝑥 2 + 4𝑥𝑥 + 2
Write a script that will ask the user for the coefficients and integration constant of a cubic function
𝑓𝑓(𝑥𝑥) = 𝑎𝑎𝑥𝑥 3 + 𝑏𝑏𝑥𝑥 2 + 𝑐𝑐𝑥𝑥 + 𝑑𝑑 Integration Constant= 𝑦𝑦𝑜𝑜
Then, it will report the functions for the derivative and integral of this function.
