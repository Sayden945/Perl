#!/usr/bin/env perl
use v2.38.0;
use autodie;

my $file = 'regextest.txt';

open( my $fh, '<', $file );

while (<$fh>) {
    if ( not $_ =~ /^#/ ) {
        print;
    }
}

close($fh);
