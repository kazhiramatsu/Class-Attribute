package InheritRw1Test;
use Class::Attribute;

has 'a' => (
    is => 'ro',
);

has 'b' => (
    is => 'rw',
);

has 'c' => (
    is => 'ro',
);

has 'd' => (
    is => 'rw',
);

1;
