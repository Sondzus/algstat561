-- 1/25/2023 
-- https://www.unimelb-macaulay2.cloud.edu.au/#home 
loadPackage "GraphicalModels"
R=gaussianRing 4;
-- verifying the example we did (union of two linear spaces) in lecture5: 
twoStatements = {{{1},{3},{2}}, {{1},{3},{}}} 
I = conditionalIndependenceIdeal (R,twoStatements) 
primaryDecomposition I
-- do you agree with the output? It matches what we wrote on the board when working over slide #6. 

-- Now, here is a slightly different example from page 18 of https://faculty.math.illinois.edu/Macaulay2/Events/Workshop2017Atlanta-files/Day2/Thomas/GaussianCI.pdf 
twoStatements = {{{1},{2},{3}}, {{1},{3},{}}} 
I = conditionalIndependenceIdeal (R,twoStatements) 
primaryDecomposition I
