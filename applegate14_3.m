% Special Functions for Polynomials
% Ask the user for the coefficients of a cubic polynomial
p = input('Enter the coefficients of a cubic polynomial, as a matrix [...]: ');
% Ask the user for the integration constant
y0 = input('Enter the integration constant for that function: ');
% Find the derivative and integral coefficients
der_coeffs = polyder(p);
int_coeffs = polyint(p,y0);
syms x;
der_func = char(poly2sym(der_coeffs, x));
int_func = char(poly2sym(int_coeffs, x));