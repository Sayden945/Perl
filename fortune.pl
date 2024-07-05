#!/usr/bin/env perl
use 5.38.0;

my $count  = 0;
my $smiles = 0;
local $/ = "\n%\n";

while (<>) {

    # If has smiley face, print and increase smile count
    # Disable meta characters until after smiley face
    if ( $_ =~ /\Q:-)\E$/ms ) {
        print;
        $smiles++;
    }
    $count++;
    say "Count: $count Smiles: $smiles";
}
