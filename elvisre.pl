#!usr/bin/perl
use v5.24.0;

while(<>){
    chomp;

    print if /\bElvis\b\b(A.|Aaron|Aron)\bPresley\b/
}