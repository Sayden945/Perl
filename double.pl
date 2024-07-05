#!/usr/bin/env perl
use 5.38.0;

while (<>) {

    if (/\b(\w+)\s+\1\b/g) {
        say "Repeated word: $1";
    }
}
