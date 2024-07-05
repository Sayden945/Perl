#!/usr/bin/perl 
use v5.24.0;

while(<>){
    s/\[\d+\]//g;
    print;
}