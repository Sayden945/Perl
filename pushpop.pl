#!/usr/bin/perl
use 5.24.0;


my $quote = "The quick brown fox jumps over the lazy dog";

my @sp_quote = split(/ /, $quote);
print $sp_quote[3]."\n";

# Random num
my $rand = int(rand(9));
say $rand;

# Print random item
say $sp_quote[$rand];

# Reversed quote
my $reverse = reverse($quote);
say "$reverse";

# Reversed array
my @reversearr = reverse(@sp_quote);
say "@reversearr";

# Sort arguments
my @input = sort @ARGV;
say "@input";

# Push/Pop
push @sp_quote, "Bob";
say "@sp_quote";
pop @sp_quote;

# Shift/Unshift
unshift @sp_quote, "Horse";
say "@sp_quote";
shift @sp_quote;