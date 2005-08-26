use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'      => 'bloglines2email',
    'VERSION_FROM' => 'bloglines2email',
    'PREREQ_PM' => {
	WebService::Bloglines => 0.06,
        MIME::Lite => 0,
        Template => 0,
        YAML => 0,
    },
    EXE_FILES => [ 'bloglines' ],
);
