#!/usr/bin/perl 
use v5.24.0;

while(<>){
    chomp;

    print if /\b(Yasser Arafat|Boris Yeltsin|Paul Keating)\b/;
}