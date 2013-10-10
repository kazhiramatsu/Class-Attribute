package InheritDefault1Test;
use Class::Attriubute;

has 'a' => (
    is => 'ro',
    default => 1
);

has 'b' => (
    is => 'rw',
    default => 2
);

has 'c' => (
    is => 'ro',
    default => 3
);

has 'd' => (
    is => 'rw',
    default => 4
);

1;
