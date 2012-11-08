# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{faye}
  s.version = "0.8.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["James Coglan"]
  s.date = %q{2012-10-07}
  s.email = %q{jcoglan@gmail.com}
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["History.txt", "README.rdoc", "lib/faye-browser.js", "lib/faye-browser-min.js", "lib/faye-browser-min.js.map", "spec/browser.html", "spec/phantom.js", "spec/install.sh", "spec/thin_proxy.rb", "spec/ruby/server/handshake_spec.rb", "spec/ruby/server/extensions_spec.rb", "spec/ruby/server/subscribe_spec.rb", "spec/ruby/server/disconnect_spec.rb", "spec/ruby/server/publish_spec.rb", "spec/ruby/server/unsubscribe_spec.rb", "spec/ruby/server/connect_spec.rb", "spec/ruby/server/integration_spec.rb", "spec/ruby/rack_adapter_spec.rb", "spec/ruby/client_spec.rb", "spec/ruby/server_spec.rb", "spec/ruby/channel_spec.rb", "spec/ruby/publisher_spec.rb", "spec/ruby/transport_spec.rb", "spec/ruby/engine/memory_spec.rb", "spec/ruby/faye_spec.rb", "spec/ruby/grammar_spec.rb", "spec/ruby/engine_examples.rb", "spec/node.js", "spec/javascript/faye_spec.js", "spec/javascript/server/publish_spec.js", "spec/javascript/server/disconnect_spec.js", "spec/javascript/server/subscribe_spec.js", "spec/javascript/server/extensions_spec.js", "spec/javascript/server/unsubscribe_spec.js", "spec/javascript/server/integration_spec.js", "spec/javascript/server/connect_spec.js", "spec/javascript/server/handshake_spec.js", "spec/javascript/publisher_spec.js", "spec/javascript/server_spec.js", "spec/javascript/engine_spec.js", "spec/javascript/transport_spec.js", "spec/javascript/channel_spec.js", "spec/javascript/engine/memory_spec.js", "spec/javascript/node_adapter_spec.js", "spec/javascript/client_spec.js", "spec/javascript/grammar_spec.js", "spec/encoding_helper.rb", "spec/testswarm", "spec/spec_helper.rb", "lib/faye/error.rb", "lib/faye/util/namespace.rb", "lib/faye/mixins/logging.rb", "lib/faye/mixins/publisher.rb", "lib/faye/mixins/timeouts.rb", "lib/faye/transport/http.rb", "lib/faye/transport/local.rb", "lib/faye/transport/transport.rb", "lib/faye/transport/web_socket.rb", "lib/faye/protocol/client.rb", "lib/faye/protocol/publication.rb", "lib/faye/protocol/subscription.rb", "lib/faye/protocol/server.rb", "lib/faye/protocol/extensible.rb", "lib/faye/protocol/socket.rb", "lib/faye/protocol/channel.rb", "lib/faye/protocol/grammar.rb", "lib/faye/adapters/rack_adapter.rb", "lib/faye/adapters/static_server.rb", "lib/faye/engines/proxy.rb", "lib/faye/engines/connection.rb", "lib/faye/engines/memory.rb", "lib/faye.rb"]
  s.homepage = %q{http://faye.jcoglan.com}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Simple pub/sub messaging for the web}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cookiejar>, [">= 0.3.0"])
      s.add_runtime_dependency(%q<em-http-request>, [">= 0.3.0"])
      s.add_runtime_dependency(%q<eventmachine>, [">= 0.12.0"])
      s.add_runtime_dependency(%q<faye-websocket>, [">= 0.4.0"])
      s.add_runtime_dependency(%q<rack>, [">= 1.0.0"])
      s.add_runtime_dependency(%q<yajl-ruby>, [">= 1.0.0"])
      s.add_development_dependency(%q<compass>, ["~> 0.10.0"])
      s.add_development_dependency(%q<jake>, [">= 1.1.1"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_development_dependency(%q<rack-proxy>, [">= 0"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
      s.add_development_dependency(%q<rainbows>, [">= 1.0.0"])
      s.add_development_dependency(%q<RedCloth>, ["~> 3.0.0"])
      s.add_development_dependency(%q<sinatra>, [">= 0"])
      s.add_development_dependency(%q<staticmatic>, [">= 0"])
      s.add_development_dependency(%q<thin>, [">= 1.2.0"])
    else
      s.add_dependency(%q<cookiejar>, [">= 0.3.0"])
      s.add_dependency(%q<em-http-request>, [">= 0.3.0"])
      s.add_dependency(%q<eventmachine>, [">= 0.12.0"])
      s.add_dependency(%q<faye-websocket>, [">= 0.4.0"])
      s.add_dependency(%q<rack>, [">= 1.0.0"])
      s.add_dependency(%q<yajl-ruby>, [">= 1.0.0"])
      s.add_dependency(%q<compass>, ["~> 0.10.0"])
      s.add_dependency(%q<jake>, [">= 1.1.1"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_dependency(%q<rack-proxy>, [">= 0"])
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<rainbows>, [">= 1.0.0"])
      s.add_dependency(%q<RedCloth>, ["~> 3.0.0"])
      s.add_dependency(%q<sinatra>, [">= 0"])
      s.add_dependency(%q<staticmatic>, [">= 0"])
      s.add_dependency(%q<thin>, [">= 1.2.0"])
    end
  else
    s.add_dependency(%q<cookiejar>, [">= 0.3.0"])
    s.add_dependency(%q<em-http-request>, [">= 0.3.0"])
    s.add_dependency(%q<eventmachine>, [">= 0.12.0"])
    s.add_dependency(%q<faye-websocket>, [">= 0.4.0"])
    s.add_dependency(%q<rack>, [">= 1.0.0"])
    s.add_dependency(%q<yajl-ruby>, [">= 1.0.0"])
    s.add_dependency(%q<compass>, ["~> 0.10.0"])
    s.add_dependency(%q<jake>, [">= 1.1.1"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.8.0"])
    s.add_dependency(%q<rack-proxy>, [">= 0"])
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<rainbows>, [">= 1.0.0"])
    s.add_dependency(%q<RedCloth>, ["~> 3.0.0"])
    s.add_dependency(%q<sinatra>, [">= 0"])
    s.add_dependency(%q<staticmatic>, [">= 0"])
    s.add_dependency(%q<thin>, [">= 1.2.0"])
  end
end
