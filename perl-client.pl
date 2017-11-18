#!/usr/bin/perl -w

use strict;
use Data::Dumper;
require RPC::XML;
require RPC::XML::Client;

my $cli = RPC::XML::Client->new('http://localhost:9000');
my $resp = $cli->simple_request('my_dump', { "thing" => 1, 'moo' => 'foo' });
#my $resp = $cli->simple_request('system.listMethods');

print Dumper($resp);
