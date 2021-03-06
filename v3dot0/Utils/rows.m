function r = rows(DATA)
% =======================================================================
% Returns number of rows in a matrix
% =======================================================================
% r = rows(DATA)
% -----------------------------------------------------------------------
% INPUT
%   - DATA: input matrix (nobs X nvars)
% -----------------------------------------------------------------------
% OUTPUT
%	- r: number of rows in DATA 
% -----------------------------------------------------------------------
% EXAMPLE
%   x = rand(20,1);
%   OUT = raws(x)
% =======================================================================
% VAR Toolbox 3.0
% Ambrogio Cesa-Bianchi
% ambrogiocesabianchi@gmail.com
% March 2012. Updated November 2020
% -----------------------------------------------------------------------

[r,~] = size(DATA);
