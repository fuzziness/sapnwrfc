# -*- encoding: utf-8 -*-
require File.expand_path('../lib/sapnwrfc/version', __FILE__)
require "rbconfig.rb"

Gem::Specification.new do |spec|
  spec.authors = ["Piers Harding", "Michele Franzin"]
  spec.email = ['piers@ompka.net' 'michele@franzin.net']
  spec.name = 'sapnwrfc'
  spec.summary = 'SAP Netweaver RFC connector for Ruby'
  spec.description = <<-EOF
    sapnwrfc is a ruby module for performing RFC functions and BAPI calls on
    an SAP Netweaver system NW2004+
  EOF
  spec.version = '0.23'
  spec.platform = RbConfig::CONFIG["arch"]
  spec.homepage = 'http://github.com/fuzziness/sapnwrfc'
  spec.files = Dir['lib/**/*.rb', 'README.*', 'ChangeLog']
  spec.files += Dir['ext/nwsaprfc/*.so']
  spec.test_files = Dir['test/**/*']
  spec.required_ruby_version = '>= 1.9.0'
  spec.require_paths = ['ext/nwsaprfc', 'lib']
end
