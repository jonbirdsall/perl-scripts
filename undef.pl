#!/usr/bin/perl
use strict;
use warnings;
use 5.010;

my $name;

if (defined $name) {
	say 'defined';
} else {
	say 'NOT defined'; # we'll see this printed
}

say $name; # warning given

$name = "Foo";

if (defined $name) {
	say 'defined'; # we'll see this printed
} else {
	say 'NOT defined';
}

say $name; # Foo


