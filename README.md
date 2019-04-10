# Testing your code: MATLAB example

This branch contains a very simple set of example functions and tests. Two functions are implemented, [add(a,b)](https://github.com/ismrm-coding-secret-session/testing-your-code/blob/matlab/src/math/add.m) and [substract(a,b)](https://github.com/ismrm-coding-secret-session/testing-your-code/blob/matlab/src/math/substract.m). Tests were only written for the [add(a,b)](https://github.com/ismrm-coding-secret-session/testing-your-code/blob/python/testing_your_code/math/add.py) function, it's up to you to try to write some tests for the substract function!

Tests are stored in the file [add_Test.py](https://github.com/ismrm-coding-secret-session/testing-your-code/blob/matlab/tests/src/math/add_Test.m). Unlike our [Python example](https://github.com/ismrm-coding-secret-session/testing-your-code/tree/python), our [add(a,b)](https://github.com/ismrm-coding-secret-session/testing-your-code/blob/matlab/src/math/add.m) function appropriately handles our second test case in MATLAB, so both tests pass!

## Try it yourself.

To run the tests locally, do the following:

* Clone the repository branch
  * `git clone --single-branch -b matlab https://github.com/ismrm-coding-secret-session/testing-your-code.git`
  * ...or click [this link](https://github.com/ismrm-coding-secret-session/testing-your-code/archive/matlab.zip) to download a zip file, and extract it.
* Open MATLAB\*, and navigate to the `testing-your-code/` directory
* Run `startup.m`
* Run `runTestSuite`

\*These instructions were tested on MATLAB R2018a.
