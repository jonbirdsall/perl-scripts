#!/usr/bin/perl
use strict;
use warnings;

print "What is your age?";
my $age = <STDIN>;
if ($age >= 18) {
	print "You're old enough to vote in most countries!";
}


print "\n";
