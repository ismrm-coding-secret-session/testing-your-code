[![Build Status](https://travis-ci.com/ismrm-coding-secret-session/testing-your-code.svg?branch=octave)](https://travis-ci.com/ismrm-coding-secret-session/testing-your-code)
[![Coverage Status](https://coveralls.io/repos/github/ismrm-coding-secret-session/testing-your-code/badge.svg?branch=octave)](https://coveralls.io/github/ismrm-coding-secret-session/testing-your-code?branch=octave)

# Testing your code: Octave example

This branch contains a very simple set of example functions and tests. Two functions are implemented, [add(a,b)](https://github.com/ismrm-coding-secret-session/testing-your-code/blob/octave/src/math/add.m) and [substract(a,b)](https://github.com/ismrm-coding-secret-session/testing-your-code/blob/octave/src/math/substract.m). Tests were only written for the [add(a,b)](https://github.com/ismrm-coding-secret-session/testing-your-code/blob/octave/src/math/add.m) function, which is why the coverage badge is displaying a number bellow 100%.

Tests are stored in the file [add_Test.py](https://github.com/ismrm-coding-secret-session/testing-your-code/blob/octave/tests/src/math/add_Test.m). Unlike our [Python example](https://github.com/ismrm-coding-secret-session/testing-your-code/tree/python), our [add(a,b)](https://github.com/ismrm-coding-secret-session/testing-your-code/blob/octave/src/math/add.m) function appropriately handles our second test case in Octave, so both tests pass and we are getting a green passing build badge !

## Try it yourself.

To run the tests locally, do the following:

* Clone the repository branch
  * `git clone --single-branch -b octave https://github.com/ismrm-coding-secret-session/testing-your-code.git`
  * ...or click [this link](https://github.com/ismrm-coding-secret-session/testing-your-code/archive/octave.zip) to download a zip file, and extract it.
* Open Octave (or MATLAB)\, and navigate to the `testing-your-code/` directory
* Run `startup.m`
* Run `res=moxunit_runtests('tests/src/math/add_Test.m','-with_coverage','-cover','src/','-cover_json_file','coverage.json')`
