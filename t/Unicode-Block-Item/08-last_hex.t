# Pragmas.
use strict;
use warnings;

# Modules.
use Unicode::Block::Item;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
my $obj = Unicode::Block::Item->new(
	'hex' => '0a',
);
my $ret = $obj->last_hex;
is($ret, 'a', "Get last hex number for '0a'.");
