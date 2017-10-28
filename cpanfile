requires "CGI" => "2.46";
requires "Cache::Cache" => "1.00";
requires "Class::Container" => "0.07";
requires "Exception::Class" => "1.15";
requires "File::Spec" => "0.8";
requires "HTML::Entities" => "0";
requires "Log::Any" => "0.08";
requires "Params::Validate" => "0.70";
requires "Scalar::Util" => "1.01";

on 'test' => sub {
  requires "ExtUtils::MakeMaker" => "0";
  requires "File::Spec" => "0.8";
  requires "Test::Deep" => "0";
  requires "Test::More" => "0.96";
};

on 'test' => sub {
  recommends "CPAN::Meta" => "2.120900";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};

on 'configure' => sub {
  suggests "JSON::PP" => "2.27300";
};

on 'develop' => sub {
  requires "CHI" => "0.21";
  requires "Code::TidyAll" => "0.56";
  requires "Code::TidyAll::Plugin::SortLines::Naturally" => "0.000003";
  requires "Code::TidyAll::Plugin::Test::Vars" => "0.02";
  requires "Parallel::ForkManager" => "1.19";
  requires "Perl::Critic" => "1.126";
  requires "Perl::Tidy" => "20160302";
  requires "Test::CPAN::Meta::JSON" => "0.16";
  requires "Test::Mojibake" => "0";
  requires "Test::More" => "0.88";
  requires "Test::NoTabs" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Spelling" => "0.12";
  requires "Test::Vars" => "0.009";
  requires "Test::Version" => "2.05";
};
