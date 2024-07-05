#!/usr/bin/perl 
# Starting script with num_of_cars hash defined
use strict;
use warnings;

my $input = $ARGV[0];

my %num_of_cars = (
        Bob     => 1,           # Bob has 1 car
        Jane    => 2,           # Jane has 2 cars
	Geoff   => 1,		# Geoff has 1 car
	Anne    => 0,		# Anne doesn't own a car
        Jack    => 0,           # Jack doesn't own a car
        Paul    => undef,       # Paul didn't answer the question
	Polly	=> undef,	# Neither did Polly
);

# Andrew isn't our friend (he's not in the hash)
unless(exists $num_of_cars{$input})
{
        die "Not a friend";
}

if($num_of_cars{$input} >= 1)
{
        print "$input owns: $num_of_cars{$input} cars";
}
elsif(($num_of_cars{$input}  == 0) && defined $num_of_cars{$input}){
        print "$input does not own a car";
}
else{
        print "Did not anwser question";
}

