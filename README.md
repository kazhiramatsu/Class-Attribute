# NAME

Class::Attribute - Yet Another Class Builder 

# SYNOPSIS

    package Point;
    use Class::Attribute;

    has 'x' => (
        is => 'rw',
        lazy => 1,
        default => 100
    );

    has 'y' => (
        is => 'rw',
        lazy => 1,
        builder => '_build_y'
    );

    sub _build_y {
      my $slf = shift;
      100;
    }

    has 'z' => (
        is => 'rw',
        lazy => 1,
        default => sub {
            my $self = shift;
            $self->x * $self->y;
        }
    );

    has 'w' => (
        is => 'rw',
        lazy => 1,
        default => sub {
            my $self = shift;
            $self->z * -1;
        }
    );

# DESCRIPTION

Class::Attribute can define a basic class using Moose's syntax.
Although it implements only the minimum of Moose's syntax, it should be enough to define the basic class.
It supports only \`is\`, \`required\`, \`lazy\`, \`default\`, \`builder\` in Moose's syntax.

# LICENSE

Copyright (C) Kazutake Hiramatsu.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# AUTHOR

Kazutake Hiramatsu <hiramatsu {at} cpan.org>
