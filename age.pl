#!/usr/bin/perl
use strict;
use warnings;

print "What is your age?";
my $age = <STDIN>;
if ($age >= 18) {
	print "You're old enough to vote in most countries!";
	if ($age >= 21) {
		print "\nYou can drink booze in the USA, too!";
	}
} else {
	print "No voting for you.";
	if ($age < 12) {
		print "\nBut, you're in grade school so you don't care!";
	}
}


print "\n";
