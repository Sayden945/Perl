#!/usr/bin/perl
use v5.38.0;
use strict;
use warnings;
use autodie;
use Data::Dumper;

# Transport hash.  Lists types of transport and some common
# names/manufactures for each.

my %transport = (
    cars   => [qw(toyota ford holden porsche)],
    planes => [qw(boeing harrier)],
    boats  => [qw(clipper skiff dinghy)],
);

# Models hash.  Lists types of transport, manufacturers and some of the
# models from their range.

my %models = (
    cars => {
        toyota  => [qw(Corolla Century Camry Prius)],
        ford    => [qw(Focus Taurus Ranger Explorer Escape)],
        holden  => [qw(Monaro Torana Commodore Camira Astra)],
        porsche => [qw(Boxster Cayman Cayenne)],
    },
    planes => {
        boeing   => [qw(Clipper Stratocruiser 707 757 787)],
        sikorsky => [qw(S-20 S-30 S-43 VS-44)],
    },
    boats => {
        bayliner    => [qw(Maxum SeaRay Baja Capri)],
        mastercraft => [qw(Prostar MariStar CSX)],
        sunseeker   => [qw(Sportsfisher Portofino Predator)],
    },
);

# Exercise 1.  Use the Dumper command here.
print Dumper \%transport, \%models;

# Exercise 2.

print "The second plane is: $transport{planes}[1] \n";

# Exercise 3.

print "All the planes are  $transport{planes}->@*   \n";

# Exercise 4.

print "The third boeing model is: $models{planes}{boeing}[2] \n";

# Exercise 5.

print "All the types of holden car models are $models{cars}{holden}->@* \n";

# Exercise 6.  (Hint: you'll need to use keys)

my @transport = keys %transport;
print "All the forms of transport are @transport \n";

# Exercise 7.  (Hint: you'll need to use keys)
my @boats_models = keys %{ $models{boats} };
print "All the manufacturers of boats are @boats_models \n";

