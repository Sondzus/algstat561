-- 1/25/2023 
-- https://www.unimelb-macaulay2.cloud.edu.au/#home 
loadPackage "GraphicalModels"
R=gaussianRing 4;
-- example from page 18 of https://faculty.math.illinois.edu/Macaulay2/Events/Workshop2017Atlanta-files/Day2/Thomas/GaussianCI.pdf 
twoStatements = {{{1},{2},{3}}, {{1},{3},{}}} 
I = conditionalIndependenceIdeal (R,twoStatements) 
primaryDecomposition I
