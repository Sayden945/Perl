#!/usr/bin/perl
use 5.24.0;

my %people = (
    "Ayden" => "Completed studies at university of Canberra",
    'Matt' => "Example1 ",
    'Toby' => "Example2",
);

print " $people{Matt} \n";

$people{Matt} = 'Changed'; # Changing Value

print %people{"Matt"};

$people{Vex} = "New"; # Adding new key

say $people{Cam}; # Undef

print %people{"Matt"};

my @array = qw(One two three four);

$people{Arr} = @array;

print "This is array:" + "$people{Arr}";