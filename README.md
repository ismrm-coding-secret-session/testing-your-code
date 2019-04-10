[![Build Status](https://travis-ci.com/ismrm-coding-secret-session/testing-your-code.svg?branch=python)](https://travis-ci.com/ismrm-coding-secret-session/testing-your-code)
[![Coverage Status](https://coveralls.io/repos/github/ismrm-coding-secret-session/testing-your-code/badge.svg?branch=python)](https://coveralls.io/github/ismrm-coding-secret-session/testing-your-code?branch=python)

# Testing your code: Python example

This branch contains a very simple set of example functions and tests. Two functions are implemented, [add(a,b)](https://github.com/ismrm-coding-secret-session/testing-your-code/blob/python/testing_your_code/math/add.py) and [substract(a,b)](https://github.com/ismrm-coding-secret-session/testing-your-code/blob/python/testing_your_code/math/substract.py). Tests were only written for the [add(a,b)](https://github.com/ismrm-coding-secret-session/testing-your-code/blob/python/testing_your_code/math/add.py) function, which is why the coverage badge is displaying a number bellow 100%.

Tests are stored in the file [test_add.py](https://github.com/ismrm-coding-secret-session/testing-your-code/blob/python/tests/math/test_add.py). We apparently didn't write our [add(a,b)](https://github.com/ismrm-coding-secret-session/testing-your-code/blob/python/testing_your_code/math/add.py) function appropriately to handle our second test case (a fictional desired function), which is why that tests fail and we are getting a failed build badge (on purpose, we promise!).

## Try it yourself.

To run the tests locally, follow the following instructions. You may need Python 3.6 installed, or a [virtual environment](https://docs.conda.io/projects/conda/en/latest/user-guide/tasks/manage-environments.html) that uses it.

```
git clone --single-branch -b python https://github.com/ismrm-coding-secret-session/testing-your-code.git
cd testing-your-code
pip install -e .
py.test --cov testing_your_code/ --cov-report term-missing
```
