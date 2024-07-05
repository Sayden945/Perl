#!/usr/bin/perl 
# Use this to help you do the exercises in the Regular Expressions chapter.
# Replace PATTERN with the pattern you are testing.
use strict;
use warnings;

while(<>) {
	chomp;

	print "$_ is a price!\n"           if /\b\$\d+\.\d\d\b/;
	print "$_ is the word colo(u)r!\n" if /\bcolou?r\b/;
	print "$_ is a 4-letter word!\n"   if /\b\w{4}\b/;
}

