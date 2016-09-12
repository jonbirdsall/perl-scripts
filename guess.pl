#!/usr/bin/perl
use strict;
use warnings;
use 5.010;

my $number = (int rand 200)+1;
my $guess = 0;

say "I'm thinking of a number between 1 and 200. Guess my number!\n";
while($guess != $number){
	say "What is your guess? ";
	$guess = int <STDIN>;

	if ($guess < $number) {
		say "You're too low.";
	} elsif ($guess > $number) {
		say "You're too high.";
	} else {
		say "That's RIGHT!";
	}
}
say "My number was $number";
