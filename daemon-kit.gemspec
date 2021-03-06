# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{daemon-kit}
  s.version = "0.1.8.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["kenneth.kalmer@gmail.com"]
  s.date = %q{2010-08-04}
  s.default_executable = %q{daemon-kit}
  s.description = %q{daemon-kit aims to simplify creating Ruby daemons by providing a sound application skeleton (through a generator), task specific generators (jabber bot, etc) and robust environment management code.}
  s.email = %q{kenneth.kalmer@gmail.com}
  s.executables = ["daemon-kit"]
  s.extra_rdoc_files = [
    "Configuration.txt",
     "Deployment.txt",
     "History.txt",
     "Logging.txt",
     "PostInstall.txt",
     "README.rdoc",
     "RuoteParticipants.txt",
     "TODO.txt"
  ]
  s.files = [
    ".gitignore",
     "Configuration.txt",
     "Deployment.txt",
     "History.txt",
     "Logging.txt",
     "PostInstall.txt",
     "README.rdoc",
     "Rakefile",
     "RuoteParticipants.txt",
     "TODO.txt",
     "bin/daemon-kit",
     "config/website.yml",
     "daemon-kit.gemspec",
     "lib/daemon_kit.rb",
     "lib/daemon_kit/abstract_logger.rb",
     "lib/daemon_kit/application.rb",
     "lib/daemon_kit/arguments.rb",
     "lib/daemon_kit/commands/console.rb",
     "lib/daemon_kit/commands/destroy.rb",
     "lib/daemon_kit/commands/generate.rb",
     "lib/daemon_kit/config.rb",
     "lib/daemon_kit/console_daemon.rb",
     "lib/daemon_kit/core_ext.rb",
     "lib/daemon_kit/core_ext/configurable.rb",
     "lib/daemon_kit/core_ext/string.rb",
     "lib/daemon_kit/cron.rb",
     "lib/daemon_kit/cucumber/world.rb",
     "lib/daemon_kit/deployment/capistrano.rb",
     "lib/daemon_kit/dk_amqp.rb",
     "lib/daemon_kit/em.rb",
     "lib/daemon_kit/error_handlers/base.rb",
     "lib/daemon_kit/error_handlers/hoptoad.rb",
     "lib/daemon_kit/exceptions.rb",
     "lib/daemon_kit/generators.rb",
     "lib/daemon_kit/generators/base.rb",
     "lib/daemon_kit/initializer.rb",
     "lib/daemon_kit/jabber.rb",
     "lib/daemon_kit/nanite.rb",
     "lib/daemon_kit/nanite/agent.rb",
     "lib/daemon_kit/pid_file.rb",
     "lib/daemon_kit/ruote_participants.rb",
     "lib/daemon_kit/ruote_pseudo_participant.rb",
     "lib/daemon_kit/ruote_workitem.rb",
     "lib/daemon_kit/safety.rb",
     "lib/daemon_kit/tasks.rb",
     "lib/daemon_kit/tasks/environment.rake",
     "lib/daemon_kit/tasks/framework.rake",
     "lib/daemon_kit/tasks/god.rake",
     "lib/daemon_kit/tasks/log.rake",
     "lib/daemon_kit/tasks/monit.rake",
     "lib/daemon_kit/vendor/thor-0.13.6/CHANGELOG.rdoc",
     "lib/daemon_kit/vendor/thor-0.13.6/LICENSE",
     "lib/daemon_kit/vendor/thor-0.13.6/README.rdoc",
     "lib/daemon_kit/vendor/thor-0.13.6/Thorfile",
     "lib/daemon_kit/vendor/thor-0.13.6/lib/thor.rb",
     "lib/daemon_kit/vendor/thor-0.13.6/lib/thor/actions.rb",
     "lib/daemon_kit/vendor/thor-0.13.6/lib/thor/actions/create_file.rb",
     "lib/daemon_kit/vendor/thor-0.13.6/lib/thor/actions/directory.rb",
     "lib/daemon_kit/vendor/thor-0.13.6/lib/thor/actions/empty_directory.rb",
     "lib/daemon_kit/vendor/thor-0.13.6/lib/thor/actions/file_manipulation.rb",
     "lib/daemon_kit/vendor/thor-0.13.6/lib/thor/actions/inject_into_file.rb",
     "lib/daemon_kit/vendor/thor-0.13.6/lib/thor/base.rb",
     "lib/daemon_kit/vendor/thor-0.13.6/lib/thor/core_ext/file_binary_read.rb",
     "lib/daemon_kit/vendor/thor-0.13.6/lib/thor/core_ext/hash_with_indifferent_access.rb",
     "lib/daemon_kit/vendor/thor-0.13.6/lib/thor/core_ext/ordered_hash.rb",
     "lib/daemon_kit/vendor/thor-0.13.6/lib/thor/error.rb",
     "lib/daemon_kit/vendor/thor-0.13.6/lib/thor/group.rb",
     "lib/daemon_kit/vendor/thor-0.13.6/lib/thor/invocation.rb",
     "lib/daemon_kit/vendor/thor-0.13.6/lib/thor/parser.rb",
     "lib/daemon_kit/vendor/thor-0.13.6/lib/thor/parser/argument.rb",
     "lib/daemon_kit/vendor/thor-0.13.6/lib/thor/parser/arguments.rb",
     "lib/daemon_kit/vendor/thor-0.13.6/lib/thor/parser/option.rb",
     "lib/daemon_kit/vendor/thor-0.13.6/lib/thor/parser/options.rb",
     "lib/daemon_kit/vendor/thor-0.13.6/lib/thor/rake_compat.rb",
     "lib/daemon_kit/vendor/thor-0.13.6/lib/thor/runner.rb",
     "lib/daemon_kit/vendor/thor-0.13.6/lib/thor/shell.rb",
     "lib/daemon_kit/vendor/thor-0.13.6/lib/thor/shell/basic.rb",
     "lib/daemon_kit/vendor/thor-0.13.6/lib/thor/shell/color.rb",
     "lib/daemon_kit/vendor/thor-0.13.6/lib/thor/task.rb",
     "lib/daemon_kit/vendor/thor-0.13.6/lib/thor/util.rb",
     "lib/daemon_kit/vendor/thor-0.13.6/lib/thor/version.rb",
     "lib/daemon_kit/xmpp.rb",
     "lib/generators/daemon_kit/amqp/USAGE",
     "lib/generators/daemon_kit/amqp/amqp_generator.rb",
     "lib/generators/daemon_kit/amqp/templates/config/amqp.yml",
     "lib/generators/daemon_kit/amqp/templates/config/pre-daemonize/amqp.rb",
     "lib/generators/daemon_kit/amqp/templates/libexec/%app_name%-daemon.rb",
     "lib/generators/daemon_kit/app/USAGE",
     "lib/generators/daemon_kit/app/app_generator.rb",
     "lib/generators/daemon_kit/app/templates/Gemfile",
     "lib/generators/daemon_kit/app/templates/README.tt",
     "lib/generators/daemon_kit/app/templates/Rakefile",
     "lib/generators/daemon_kit/app/templates/bin/daemon.tt",
     "lib/generators/daemon_kit/app/templates/config/arguments.rb",
     "lib/generators/daemon_kit/app/templates/config/boot.rb",
     "lib/generators/daemon_kit/app/templates/config/environment.rb.tt",
     "lib/generators/daemon_kit/app/templates/config/environments/development.rb",
     "lib/generators/daemon_kit/app/templates/config/environments/production.rb",
     "lib/generators/daemon_kit/app/templates/config/environments/test.rb",
     "lib/generators/daemon_kit/app/templates/config/post-daemonize/readme",
     "lib/generators/daemon_kit/app/templates/config/pre-daemonize/readme",
     "lib/generators/daemon_kit/app/templates/lib/%app_name%.rb",
     "lib/generators/daemon_kit/app/templates/libexec/%app_name%-daemon.rb",
     "lib/generators/daemon_kit/app/templates/script/console",
     "lib/generators/daemon_kit/app/templates/script/destroy",
     "lib/generators/daemon_kit/app/templates/script/generate",
     "lib/generators/daemon_kit/capistrano/capistrano_generator.rb",
     "lib/generators/daemon_kit/capistrano/templates/Capfile",
     "lib/generators/daemon_kit/capistrano/templates/USAGE",
     "lib/generators/daemon_kit/capistrano/templates/config/deploy.rb.tt",
     "lib/generators/daemon_kit/capistrano/templates/config/deploy/logrotate.erb",
     "lib/generators/daemon_kit/capistrano/templates/config/deploy/production.rb.tt",
     "lib/generators/daemon_kit/capistrano/templates/config/deploy/staging.rb.tt",
     "lib/generators/daemon_kit/capistrano/templates/config/environments/staging.rb",
     "lib/generators/daemon_kit/cron/USAGE",
     "lib/generators/daemon_kit/cron/cron_generator.rb",
     "lib/generators/daemon_kit/cron/templates/config/pre-daemonize/cron.rb",
     "lib/generators/daemon_kit/cron/templates/libexec/%app_name%-daemon.rb",
     "lib/generators/daemon_kit/cucumber/USAGE",
     "lib/generators/daemon_kit/cucumber/cucumber_generator.rb",
     "lib/generators/daemon_kit/cucumber/templates/config/environments/cucumber.rb",
     "lib/generators/daemon_kit/cucumber/templates/features/step_definitions/.empty_directory",
     "lib/generators/daemon_kit/cucumber/templates/features/support/env.rb",
     "lib/generators/daemon_kit/cucumber/templates/script/cucumber",
     "lib/generators/daemon_kit/cucumber/templates/tasks/cucumber.rake",
     "lib/generators/daemon_kit/nanite_agent/USAGE",
     "lib/generators/daemon_kit/nanite_agent/nanite_agent_generator.rb",
     "lib/generators/daemon_kit/nanite_agent/templates/config/nanite.yml",
     "lib/generators/daemon_kit/nanite_agent/templates/config/pre-daemonize/nanite_agent.rb",
     "lib/generators/daemon_kit/nanite_agent/templates/lib/actors/sample.rb",
     "lib/generators/daemon_kit/nanite_agent/templates/libexec/%app_name%-daemon.rb",
     "lib/generators/daemon_kit/rspec/USAGE",
     "lib/generators/daemon_kit/rspec/rspec_generator.rb",
     "lib/generators/daemon_kit/rspec/templates/spec/%app_name%_spec.rb",
     "lib/generators/daemon_kit/rspec/templates/spec/spec.opts",
     "lib/generators/daemon_kit/rspec/templates/spec/spec_helper.rb",
     "lib/generators/daemon_kit/rspec/templates/tasks/rspec.rake",
     "lib/generators/daemon_kit/ruote/USAGE",
     "lib/generators/daemon_kit/ruote/ruote_generator.rb",
     "lib/generators/daemon_kit/ruote/templates/config/amqp.yml",
     "lib/generators/daemon_kit/ruote/templates/config/pre-daemonize/ruote.rb",
     "lib/generators/daemon_kit/ruote/templates/config/ruote.yml",
     "lib/generators/daemon_kit/ruote/templates/lib/%app_name%.rb",
     "lib/generators/daemon_kit/ruote/templates/lib/sample.rb",
     "lib/generators/daemon_kit/ruote/templates/libexec/%app_name%-daemon.rb",
     "lib/generators/daemon_kit/test_unit/USAGE",
     "lib/generators/daemon_kit/test_unit/templates/tasks/test_unit.rake",
     "lib/generators/daemon_kit/test_unit/templates/test/%app_name%_test.rb.tt",
     "lib/generators/daemon_kit/test_unit/templates/test/test_helper.rb",
     "lib/generators/daemon_kit/test_unit/test_unit_generator.rb",
     "lib/generators/daemon_kit/xmpp/templates/config/pre-daemonize/xmpp.rb",
     "lib/generators/daemon_kit/xmpp/templates/config/xmpp.yml",
     "lib/generators/daemon_kit/xmpp/templates/libexec/%app_name%-daemon.rb",
     "lib/generators/daemon_kit/xmpp/xmpp_generator.rb",
     "script/console",
     "script/destroy",
     "script/generate",
     "script/txt2html",
     "spec/abstract_logger_spec.rb",
     "spec/argument_spec.rb",
     "spec/config_spec.rb",
     "spec/configurable_spec.rb",
     "spec/daemon_kit_spec.rb",
     "spec/error_handlers_spec.rb",
     "spec/fixtures/env.yml",
     "spec/fixtures/noenv.yml",
     "spec/initializer_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "tasks/cucumber.rake",
     "tasks/rspec.rake",
     "tasks/tests.rake",
     "templates/god/god.erb",
     "templates/monit/monit.erb",
     "test/test_amqp_generator.rb",
     "test/test_cron_generator.rb",
     "test/test_daemon-kit_generator.rb",
     "test/test_daemon_kit_config.rb",
     "test/test_deploy_capistrano_generator.rb",
     "test/test_generator_helper.rb",
     "test/test_helper.rb",
     "test/test_nanite_agent_generator.rb",
     "test/test_ruote_generator.rb",
     "test/test_test_unit_generator.rb"
  ]
  s.homepage = %q{http://github.com/kennethkalmer/daemon-kit}
  s.post_install_message = %q{
For more information on daemon-kit, see http://kit.rubyforge.org/daemon-kit

To get started quickly run 'daemon-kit' without any arguments


}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Opinionated framework for Ruby daemons}
  s.test_files = [
    "spec/abstract_logger_spec.rb",
     "spec/argument_spec.rb",
     "spec/config_spec.rb",
     "spec/configurable_spec.rb",
     "spec/daemon_kit_spec.rb",
     "spec/error_handlers_spec.rb",
     "spec/initializer_spec.rb",
     "spec/spec_helper.rb",
     "test/test_amqp_generator.rb",
     "test/test_cron_generator.rb",
     "test/test_daemon-kit_generator.rb",
     "test/test_daemon_kit_config.rb",
     "test/test_deploy_capistrano_generator.rb",
     "test/test_generator_helper.rb",
     "test/test_helper.rb",
     "test/test_nanite_agent_generator.rb",
     "test/test_ruote_generator.rb",
     "test/test_test_unit_generator.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<eventmachine>, [">= 0.12.10"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
    else
      s.add_dependency(%q<eventmachine>, [">= 0.12.10"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
    end
  else
    s.add_dependency(%q<eventmachine>, [">= 0.12.10"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
  end
end

