#!/usr/bin/env perl
use v5.38.0;
use autodie;
use strict;
use IPC::System::Simple qw(system);

say "Please enter file name";
my $input = <>;
chomp;
system("notepad $input");
