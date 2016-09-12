#!/usr/bin/perl
use strict;
use warnings;
use 5.010;

my $str = "HeLlo";

# lc converts all characters to lower case
say lc $str; # hello

# uc converts all characters to upper case
say uc $str; # HELLO

# length outputs the integer for the number of characters in the string
say length $str; # 5


# index outputs the location of the second string inside the first string
# starting at 0
$str = "The black cat climbed the green tree";

say index $str, 'cat'; # 10
say index $str, 'dog'; # -1
say index $str, "The"; # 0
say index $str, "the"; # 22

# index can start looking where you tell it to

say index $str, 'a', 8; # 11

# rindex starts looking from the end of the string

say rindex $str, 't'; # 32

# substr gives you the portion of the string at a given location for a given length
# if the length is omitted, substr will return the remainder of the string after the
# starting location
# a negative number in the length attribute will return the string that ends that 
# many characters from the end of the string

say substr $str, 10; # cat climbed the green tree
say substr $str, 10, 3; # cat
say substr $str, 10, -15; # cat climbed

# substr can also replace the portion of the string found

say substr $str, 10, -15, "dog barked at"; # returns cat climbed however...
say $str; # our original string is now "The black dog barked at the green tree"



