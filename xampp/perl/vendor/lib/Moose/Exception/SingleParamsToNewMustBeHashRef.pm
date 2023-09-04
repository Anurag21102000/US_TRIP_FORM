package Moose::Exception::SingleParamsToNewMustBeHashRef;
our $VERSION = '2.2014';

use Moose;
extends 'Moose::Exception';

sub _build_message {
    "Single parameters to new() must be a HASH ref";
}

__PACKAGE__->meta->make_immutable;
1;
