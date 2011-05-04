use inc::Module::Install;

# Define metadata
name            'Date-Holidays-CA_ES';
all_from        'lib/Date/Holidays/CA_ES.pm';

# Deps
requires        'Date::Holidays::ES' => '0.02';

test_requires   'Test::More' => 0;

WriteAll;
