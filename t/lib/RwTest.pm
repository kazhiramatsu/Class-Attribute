package RwTest;
use Class::Attribute;

has 'a' => (
    is => 'rw',
);

has 'b' => (
    is => 'ro',
);

1;
