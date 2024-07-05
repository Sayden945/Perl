#!/usr/bin/env perl
use v2.38.0;
use autodie;

my $file = 'logfile.txt';

open( my $fh, '>>', $file );

while (<>) {
    chomp $_;
    if ( $_ eq "exit()" ) {
        last();
    }
    else { say {$fh} "$_"; }
}

close($fh);
