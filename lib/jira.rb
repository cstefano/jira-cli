require 'thor'
require 'fileutils'
require 'jira/version'
require 'jira/core'
require 'jira/git'

module Jira
  class CLI < Thor
    include Thor::Actions

  end
end
