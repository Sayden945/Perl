#!/usr/bin/perl
use 5.24.0;
my $input = $ARGV[0];

my $var = "There's more than one way to do it \n";

print uc($var); # Uppercase variable

print "The third character of argument is " . substr($input, 2,1) . "\n";

my $quote = "The quick brown fox jumps over the laxy dog";
print "Length of quote is: ".length($quote)." characters, ".substr($quote, 16, 3)."\n";

substr($quote, 16, 3, "kitten");

say $quote;