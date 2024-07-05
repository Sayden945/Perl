#!/usr/bin/env perl
use v5.38.0;
use File::Temp qw(tempfile);
use autodie;

my $infile_name;

open( my $in_fh, "<", $infile_name );
my ( $out_fh, $outfile_name ) = tempfile();

my @lines = <$infile_name>;
close($in_fh);

foreach (@lines) {
    my $temp = @lines . pop;
}
close($out_fh);

rename( $outfile_name, $infile_name );
