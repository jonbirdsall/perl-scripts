#!/usr/bin/perl
use strict;
use warnings;
use 5.010;

# perl treats variables differently based on the operator being used.

my $z = 2;
say $z; # 2
my $y = 4;
say $y; # 4

say $z + $y; # 6, variables are added mathly
say $z . $y; # 24, variables concatenated as strings
say $z x $y; # 2222, outputs first variable second variable number of times

# works the same if the variables are assigned as strings
$z = "2";
say $z; # 2
$y = "4";
say $y; # 4

say $z + $y; # 6, variables are added mathly
say $z . $y; # 24, variables concatenated as strings
say $z x $y; # 2222, outputs first variable second variable number of times
