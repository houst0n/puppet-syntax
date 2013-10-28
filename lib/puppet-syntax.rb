require "puppet-syntax/version"
require "puppet-syntax/manifests"
require "puppet-syntax/templates"
require "puppet-syntax/hiera"

module PuppetSyntax
  class << self
    attr_accessor :exclude_paths
    attr_accessor :parser_version

    def exclude_paths
      @exclude_paths || []
    end

    def parser_version
      @parser_version || nil
    end

  end
end
