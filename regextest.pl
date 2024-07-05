#!/usr/bin/perl
# A log processing script to find the originating host, date and requested
# page.
use strict;
use warnings;
use v5.24.0;

# use Regexp::Debugger;

# Set this to a true value to display unmatched lines at end
# of script execution.

while (<>) {
    if (
        m{
    (?<first>\w+)\s
    .*
    (?<last>\b\w+)$
    }x
      )
    {
        print "$+{first} : $+{last} \n";
    }
}

