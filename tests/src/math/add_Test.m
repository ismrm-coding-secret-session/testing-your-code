classdef (TestTags = { 'unit'}) add_Test < matlab.unittest.TestCase

    properties
    end

    methods (TestClassSetup)
    end

    methods (TestClassTeardown)
    end

    methods (Test)
        function test_add_known_integer_case(testCase)
            a = 2;
            b = 2;

            expected_value = 4;
            actual_value = add(a,b);

            testCase.assertEqual(actual_value, expected_value);
        end
        
        function test_add_known_array_case(testCase)
            a = [0, 1, 2, 3];
            b = [4, 5, 6, 7];

            expected_value = [4, 6, 8, 10];
            actual_value = add(a,b);

            testCase.assertEqual(actual_value, expected_value);
        end
    end

end
