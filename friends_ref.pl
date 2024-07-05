#!/usr/bin/env perl
use v5.24.0;

my $friendsRef = [ 'Vex', 'Toby', 'Matt' ];

for ( my $i = 0 ; $i < 3 ; $i++ ) {
    say $friendsRef->[$i];
}
