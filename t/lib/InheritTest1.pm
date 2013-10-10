package InheritTest1;
use base qw(InheritTestBase1);
use Class::Attribute;

has 'a' => (
    is => 'rw',
);

1;
