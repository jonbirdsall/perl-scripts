#!/usr/bin/perl
use strict;
use warnings;

print "What is your age? ";
my $age = <STDIN>;
if ($age < 5) {
	print "You're too young for school.";
} elsif ($age < 18) {
	print "You must go to school!";
} elsif ($age < 21) {
	print "In most countries you can vote.";
} else {
	print "You can drink booze in the USA!";
}


print "\n";
