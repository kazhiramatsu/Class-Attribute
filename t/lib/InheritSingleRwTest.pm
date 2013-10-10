package InheritSingleRwTest;
use base qw(InheritRw1Test);
use Class::Attribute;

has 'a' => (
    is => 'rw',
);

has 'b' => (
    is => 'ro',
);

1;
