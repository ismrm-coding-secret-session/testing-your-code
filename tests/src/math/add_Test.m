function test_suite=add_Test
    try % assignment of 'localfunctions' is necessary in Matlab >= 2016
        test_functions=localfunctions();
    catch % no problem; early Matlab versions can use initTestSuite fine
    end
    initTestSuite;

% Add function tests
function test_add_known_integer_case
    a = 2;
    b = 2;

    expected_value = 4;
    actual_value = add(a,b);

    assertEqual(actual_value, expected_value);

function test_add_known_array_case
    a = [0, 1, 2, 3];
    b = [4, 5, 6, 7];

    expected_value = [4, 6, 8, 10];
    actual_value = add(a,b);

    assertEqual(actual_value, expected_value);
