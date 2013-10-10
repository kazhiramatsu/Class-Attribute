package InheritMultiDefaultTest;
use base qw(InheritDefault1Test InheritDefault2Test);
use Class::Attribute;

has 'a' => (
    is => 'rw',
    default => 11 
);

has 'b' => (
    is => 'ro',
    default => 12 
);

1;
