use 5.014000;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Text::Corpus::Corpora',
    VERSION_FROM      => 'lib/Text/Corpus/Corpora.pm',
    PREREQ_PM         => {}, # e.g., Module::Name => 1.1
    ABSTRACT_FROM     => 'lib/Text/Corpus/Corpora.pm', # retrieve abstract from module
    AUTHOR            => 'Greg Kennedy <kennedy.greg@gmail.com>',
    LICENSE           => 'Software::License::CC0_1_0',
);
