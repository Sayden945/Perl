#!/usr/bin/env perl
use v5.38.0;
use File::Temp qw(tempfile);
use autodie;

my $infile_name = "./numbers.txt";

open( my $in_fh, "<", $infile_name );
my ( $out_fh, $outfile_name ) = tempfile();

while (<$in_fh>) {
    my $temp_var = int($_);
    $temp_var++;
    say {$out_fh} $temp_var;
}

close($in_fh);
close($out_fh);

rename( $outfile_name, $infile_name );
