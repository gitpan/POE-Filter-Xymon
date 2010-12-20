use inc::Module::Install;

name     'POE-Filter-Xymon';
all_from 'lib/POE/Filter/Xymon.pm';
author   q{T.J. Yang <tjyang2001@gmail.com>};
license  'perl';

build_requires 'Test::More';

auto_install;

WriteAll;

