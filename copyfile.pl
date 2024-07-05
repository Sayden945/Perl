#!usr/bin/perl
use v5.24.0;
use File::Copy "cp";

say "Please enter file name to copy:";

my $input = <>;
chomp $input;
my $src = $input;

say "Please enter file name for destionation:";
$input = <>;
chomp $input;
my $dst = $input;

cp( "$src", "$dst" ) or die "Copy Failed";

