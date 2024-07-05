#!/usr/bin/perl
## Example of interpolation
use strict;
use warnings;

# single quotes don't interpolate...
my $price = '9.95';

# double quotes interpolate...
my $invoice_item = "24 widgets at $price each\n";

print $invoice_item;


