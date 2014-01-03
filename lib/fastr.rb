module Fastr
  ROOT = File.expand_path(File.dirname(__FILE__))
  
  require "#{ROOT}/fastr/extensions/string"
  require "#{ROOT}/fastr/extensions/windows_checker"
  
  autoload :Application,      "#{ROOT}/fastr/application"
  autoload :Log,              "#{ROOT}/fastr/logger"
  autoload :Router,           "#{ROOT}/fastr/router"
  autoload :Error,            "#{ROOT}/fastr/exception"
  autoload :Controller,       "#{ROOT}/fastr/controller"
  autoload :Template,         "#{ROOT}/fastr/template"
  autoload :Deferrable,       "#{ROOT}/fastr/deferrable"
  autoload :Settings,         "#{ROOT}/fastr/settings"
  autoload :Plugin,           "#{ROOT}/fastr/plugin"
  autoload :Cookie,           "#{ROOT}/fastr/cookie"
  autoload :Filter,           "#{ROOT}/fastr/filter"
  autoload :Async,            "#{ROOT}/fastr/async"
  autoload :HTTP,             "#{ROOT}/fastr/http"
  autoload :Dispatch,         "#{ROOT}/fastr/dispatch"
end