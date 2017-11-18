<?xml version="1.0" encoding="iso-8859-1"?>
<!DOCTYPE methoddef SYSTEM "rpc-method.dtd">
<!--
    Generated automatically by make_method 1.15

    Any changes made here will be lost.
-->
<methoddef>
<name>my_dump</name>
<signature>struct struct</signature>
<help>
</help>
<code language="perl">
<![CDATA[
#!/usr/bin/perl
sub my_dump {
    use strict;
    use Data::Dumper;

    my $obj = shift; # rpc object
    my $args = shift;
    print Dumper($args);
    return $args;

}

__END__
]]></code>
</methoddef>
