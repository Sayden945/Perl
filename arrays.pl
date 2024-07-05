#!/usr/bin/perl
use 5.24.0;

my @friends = qw(Matt Toby Vex Kelcey);
say @friends[0]; # First
say @friends[-1]; # Last
say "@friends"; #Entire list with space
say "@friends[2..4]";



# print email from variable
my $email = 's_ayden@ymail.com';
print("${email} \n");

# Print email from variable with escape slash for @ symbol
print("s_ayden\@ymail.com");

# 1. It prints without adding spaces between inputs
# 2. Expands array but defines indexs are undef