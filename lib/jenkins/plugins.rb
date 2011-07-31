module Jenkins
  module Plugins
    require 'jenkins/plugin'
    require 'jenkins/model'
    require 'jenkins/model/action'
    require 'jenkins/model/build'
    require 'jenkins/model/descriptor'
    require 'jenkins/model/listener'
    require 'jenkins/slaves/cloud'
    require 'jenkins/tasks/build_wrapper'
    require 'jenkins/launcher'
    require 'jenkins/plugins/proxies'
  end
end
