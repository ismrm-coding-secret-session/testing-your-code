function [testsResults] = runTestSuite()
%runtests: Run tagged tests from all subdirectories
%   suiteTag: String matching tags from test classes in subdirectories
%
    import matlab.unittest.TestSuite;
    import matlab.unittest.TestRunner
    import matlab.unittest.plugins.CodeCoveragePlugin
    
    suite = TestSuite.fromFolder(pwd, 'IncludingSubfolders', true);
    
    runner = TestRunner.withTextOutput;
    runner.addPlugin(CodeCoveragePlugin.forFolder(fullfile('src', 'math')))
    testsResults = runner.run(suite)
end

