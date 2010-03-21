#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'AnyEvent::Graphite' );
}

diag( "Testing AnyEvent::Graphite $AnyEvent::Graphite::VERSION, Perl $], $^X" );
