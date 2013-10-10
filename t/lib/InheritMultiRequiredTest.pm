package InheritMultiRequiredTest;
use base qw(InheritRequired1Test InheritRequired2Test);
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
