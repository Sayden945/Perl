#!/usr/bin/env perl
use v5.38.0;
use autodie;

my $origin = './Hello.pl';
my $dest   = './destination.txt';

open( my $fh_origin, '<', $origin );
open( my $fh_dest,   '>', $dest );

while ( my $line = <$fh_origin> ) {
    print {$fh_dest} "$line";
}
say "Copied files";
close($fh_origin);
close($fh_dest);

