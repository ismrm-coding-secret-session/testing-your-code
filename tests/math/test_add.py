# coding: utf-8

import pytest
from testing_your_code.math.add import add


class TestCore(object):
    def setup(self):
        # This is where you can define variables in the test object (self) that
        # that are reused amongst several tests
        pass

    def teardown(self):
        # This is where you cleanup anything that was created (e.g. files)
        # during your tests.
        pass

    # --------------add.py tests-------------- #
    @pytest.mark.unit
    def test_add_known_integer_case(self):
        a = 2
        b = 2

        expected_value = 4
        actual_value = add(a,b)

        assert actual_value == expected_value

    @pytest.mark.unit
    def test_add_known_array_case(self):
        # This test is designed to fail, and is meant as an example of a
        # a failing test. We invite readers to fork this repo and modify the
        # add.py function so that all tests pass.
        
        # In practice, arrays (or vectors) should be defined using a module
        # like numpy, e.g. numpy.array([0, 1, 2, 3])
        a = [0, 1, 2, 3]
        b = [5, 6, 7, 8]

        expected_value = [5, 7, 9, 11]
        actual_value = add(a,b)

        assert actual_value == expected_value
