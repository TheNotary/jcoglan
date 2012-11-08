# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{thin}
  s.version = "1.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Marc-Andre Cournoyer"]
  s.date = %q{2012-09-22}
  s.default_executable = %q{thin}
  s.description = %q{A thin and fast web server}
  s.email = %q{macournoyer@gmail.com}
  s.executables = ["thin"]
  s.extensions = ["ext/thin_parser/extconf.rb"]
  s.files = ["CHANGELOG", "README.md", "Rakefile", "bin/thin", "example/adapter.rb", "example/async_app.ru", "example/async_chat.ru", "example/async_tailer.ru", "example/config.ru", "example/monit_sockets", "example/monit_unixsock", "example/myapp.rb", "example/ramaze.ru", "example/thin.god", "example/thin_solaris_smf.erb", "example/thin_solaris_smf.readme.txt", "example/vlad.rake", "lib/rack/adapter/loader.rb", "lib/rack/adapter/rails.rb", "lib/thin/backends/base.rb", "lib/thin/backends/swiftiply_client.rb", "lib/thin/backends/tcp_server.rb", "lib/thin/backends/unix_server.rb", "lib/thin/command.rb", "lib/thin/connection.rb", "lib/thin/controllers/cluster.rb", "lib/thin/controllers/controller.rb", "lib/thin/controllers/service.rb", "lib/thin/controllers/service.sh.erb", "lib/thin/daemonizing.rb", "lib/thin/headers.rb", "lib/thin/logging.rb", "lib/thin/request.rb", "lib/thin/response.rb", "lib/thin/runner.rb", "lib/thin/server.rb", "lib/thin/stats.html.erb", "lib/thin/stats.rb", "lib/thin/statuses.rb", "lib/thin/version.rb", "lib/thin.rb", "ext/thin_parser/ext_help.h", "ext/thin_parser/parser.h", "ext/thin_parser/parser.c", "ext/thin_parser/thin.c", "ext/thin_parser/extconf.rb", "ext/thin_parser/common.rl", "ext/thin_parser/parser.rl"]
  s.homepage = %q{http://code.macournoyer.com/thin/}
  s.licenses = ["Ruby"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.5")
  s.rubyforge_project = %q{thin}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A thin and fast web server}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 1.0.0"])
      s.add_runtime_dependency(%q<eventmachine>, [">= 0.12.6"])
      s.add_runtime_dependency(%q<daemons>, [">= 1.0.9"])
    else
      s.add_dependency(%q<rack>, [">= 1.0.0"])
      s.add_dependency(%q<eventmachine>, [">= 0.12.6"])
      s.add_dependency(%q<daemons>, [">= 1.0.9"])
    end
  else
    s.add_dependency(%q<rack>, [">= 1.0.0"])
    s.add_dependency(%q<eventmachine>, [">= 0.12.6"])
    s.add_dependency(%q<daemons>, [">= 1.0.9"])
  end
end
