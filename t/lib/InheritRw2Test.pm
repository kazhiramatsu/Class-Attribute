package InheritRw2Test;
use Class::Attribute;

has 'a' => (
    is => 'rw',
);

has 'b' => (
    is => 'ro',
);

has 'e' => (
    is => 'rw',
);

has 'f' => (
    is => 'ro',
);

1;
