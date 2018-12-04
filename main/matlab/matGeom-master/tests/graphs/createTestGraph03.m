function [nodes, edges] = createTestGraph03(varargin)
%CREATETESTGRAPH03  One-line description here, please.
%
%   output = createTestGraph03(input)
%
%   Example
%   [nodes edges] = createTestGraph03
%
%   See also
%
%
% ------
% Author: David Legland
% e-mail: david.legland@grignon.inra.fr
% Created: 2011-05-18,    using Matlab 7.9.0.529 (R2009b)
% Copyright 2011 INRA - Cepia Software Platform.

nodes = [ ...
     30 10; ...
     10 30; ...
     80 30; ...
     30 50; ...
     60 50; ...
    100 50; ...
     10 70; ...
     80 70; ...
     30 90; ...
     60 90; ...
    100 90; ...
    130 90];

edges = [...
    1 2; ...
    2 4; ...
    3 5; ...
    3 6; ...
    4 5; ...
    4 7; ...
    5 8; ...
    6 8; ...
    7 9; ...
    8 10; ...
    8 11; ...
    9 10; ...
    11 12];

