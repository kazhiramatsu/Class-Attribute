requires 'perl', '5.008001';

requires 'MRO::Compat';

on 'test' => sub {
    requires 'Test::More', '0.98';
    requires 'Test::Synopsis';
    requires 'Test::CPAN::Meta';
    requires 'Test::MinimumVersion';
    requires 'Test::Pod', '>= 1.41';
    requires 'Test::Spellunker';
};

