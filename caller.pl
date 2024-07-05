#!/usr/bin/perl
use v5.38.0;

use FindBin qw($Bin);
use lib "$Bin/p5lib";

use MyTest qw(pass fail $PASS_MARK);

for ( my $i = 0 ; $i < 10 ; $i++ ) {
    my $randNum = int( rand(10) + 1 );
    if ( $randNum < 5 ) {
        pass();
    }
    else {
        fail();
    }

    say "Pass count: $MyTest::PASS_MARK";
}
