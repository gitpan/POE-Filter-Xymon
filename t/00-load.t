#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'POE::Filter::Xymon' ) || print "Bail out!
";
}

diag( "Testing POE::Filter::Xymon $POE::Filter::Xymon::VERSION, Perl $], $^X" );
