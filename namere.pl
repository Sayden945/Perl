#!/usr/bin/perl 
use v5.24.0;

my $name = "Ayden";

while(<>)
{
    chomp;
    print "$name appears in string" if /Ayden/;
}

#2. Pattern to match blank line could be /\s*/
