#!/usr/bin/env perl
use v2.38.0;
use autodie;

my $file = '100count.txt';

open( my $fh, '>', $file );

for ( my $i = 1 ; $i <= 100 ; $i++ ) {
    say {$fh} "$i";
}

close($fh);
