require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exception, false)
require 'pry'
require "spec_helper"