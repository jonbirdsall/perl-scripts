#!/usr/bin/perl
use strict;
use warnings;
use 5.0.10;

# Declare variables with "my" operator
my $name = "Foo";
my $age = 39;

# Variables are interpolated with double quoted strings

my $message = "My name is $name and I am $age years old.\n";
print $message;	# My name is Foo and I am 39 years old.

# No interpolation with single quotes

$message = 'My name is $name and I am $age years old.';
print $message; # My name is $name and I am $age years old.

print "\n";

# qq and q operators function like quotes
# qq = interpolated
# q = not interpolated

$message = qq(My name is $name and I am $age years old.\n);
print $message; # My name is Foo and I am 39 years old.

$message = q(My name is $name and I am $age years old.);
print $message; # My name is $name and I am $age years old.

print "\n";

# Mathematical operations on variables

my $x = 7;
my $y = 8;

print $x + $y; # 15
print "\n";
print $y - $x; # 1
print "\n";
print $x * $y; # 56
print "\n";
print $y / $x; # 1.14285714285714
print "\n";
print $y % $x; # 1
print "\n";

# Concatenation of strings

my $first_name = "Foo";
my $last_name = "Bar";

print $first_name . $last_name; # FooBar
print $first_name . " " . $last_name; # Foo Bar

print qq($first_name $last_name); # Foo Bar

# Here-documents using <<
# Used for multi line strings.
# Includes all white-space characters
# Ending string must appear at the beginning of the line

$message = <<'END_MESSAGE';
Dear $first_name,

How are you?

Love,
Me
END_MESSAGE

print $message; # above with no interpolation

$message = <<"END_MESSAGE";
Dear $first_name,

How are you?

Love,
Me
END_MESSAGE

print $message; # above WITH interpolation

