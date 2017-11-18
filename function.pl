sub my_dump {
    use strict;
    use Data::Dumper;

    my $obj = shift; # rpc object
    my $args = shift;
    print Dumper($args);
    return $args;

}
