
use strict;
use warnings;

use Test::More;
use Regexp::Common;
use Regexp::Common::net::CIDR;

ok( "1.2.3.4/1" =~ /$RE{net}{CIDR}{IPv4}/, "1.2.3.4/1 is a CIDR");
ok( "1.2.3.4" !~ /$RE{net}{CIDR}{IPv4}/, "1.2.3.4 is not a CIDR");

done_testing;


