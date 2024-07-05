#!usr/bin/perl
use v5.24.0;

my $input = $ARGV[0];

my $metres = feet_to_metres($input);
say $input." feet in metres is: ".$metres;

for(my $i = 1; $i < 10; $i++)
{
    say "$i "."feet is ".feet_to_metres($i)." metres";
}

supetocontact("Batman", "Gotham City", "The Joker");

# Feet-Metres subroutine
sub feet_to_metres($feet){
    my ($feet) = @_;
    return $feet * 0.3048;
}

# Superhero subroutine
sub supetocontact ($superhero, $location, $threat) {
    my ($superhero, $location, $threat) = @_;
    return say "$superhero please save $location from $threat";
}

