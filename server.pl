#!/usr/bin/perl -w
use strict;
use RPC::XML::Server;

my $srv = RPC::XML::Server->new(port => 9000);
my $error = $srv->add_method('function.xpl');
if(defined($error)) {
    print $error . "\n";
}

print "Loaded\n";
$srv->server_loop; # Never returns
