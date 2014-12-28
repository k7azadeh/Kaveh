function tests = TestAdds
tests = functiontests(localfunctions);
end


 function testAddTwoPositive(testCase) 
            actSolution = addTwo(4);
            expSolution = 6;
            verifyEqual(testCase,actSolution, expSolution, 'AbsTol',0.01); 
 end
 function testAddTwoZero(testCase) 
            actSolution = addTwo(0);
            expSolution = 2; 
            verifyEqual(testCase,actSolution, expSolution, 'AbsTol',0.01); 
 end
 function testAddTwoNegative(testCase) 
            actSolution = addTwo(-2);
            expSolution = 0; 
            verifyEqual(testCase,actSolution, expSolution, 'AbsTol',0.01);
 end
 function testAddFourPositive(testCase) 
            actSolution = addFour(4);
            expSolution = 8; 
            verifyEqual(testCase,actSolution, expSolution, 'AbsTol',0.01);
 end
 function testAddFourZero(testCase) 
            actSolution = addFour(0);
            expSolution = 4; 
            verifyEqual(testCase,actSolution, expSolution, 'AbsTol',0.01);
 end
 function testAddFourNegative(testCase) 
            actSolution = addFour(-4);
            expSolution = 0; 
            verifyEqual(testCase,actSolution, expSolution, 'AbsTol',0.01);
 end