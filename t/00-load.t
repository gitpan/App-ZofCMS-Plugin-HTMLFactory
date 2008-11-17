#!/usr/bin/env perl

use Test::More tests => 1;

BEGIN {
	use_ok( 'App::ZofCMS::Plugin::HTMLFactory' );
}

diag( "Testing App::ZofCMS::Plugin::HTMLFactory $App::ZofCMS::Plugin::HTMLFactory::VERSION, Perl $], $^X" );
