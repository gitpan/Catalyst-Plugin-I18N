use inc::Module::Install 0.65;

name 'Catalyst-Plugin-I18N';
all_from 'lib/Catalyst/Plugin/I18N.pm';

requires 'Catalyst::Runtime';
requires 'Locale::Maketext::Simple';
requires 'I18N::LangTags::Detect';
requires 'Locale::Maketext::Lexicon';

requires 'Test::More';

auto_install;
WriteAll;
