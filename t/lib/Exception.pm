package Exception;
use Class::Attribute;

has a => (
    is => 'rw',
    default => +{},
);

has b => (
    is => 'rw',
    default => +[],
);

1;


