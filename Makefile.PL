use inc::Module::Install;
name 'CGI-ExceptionManager';
all_from 'lib/CGI/ExceptionManager.pm';

tests 't/*.t t/*/*.t t/*/*/*.t t/*/*/*/*.t';
test_requires 'Test::More';
test_requires 'YAML';
test_requires 'IO::Scalar';
author_tests 'xt';
use_test_base;
auto_include;
WriteAll;
