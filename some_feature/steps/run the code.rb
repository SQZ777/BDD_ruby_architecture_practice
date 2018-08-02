require_relative "../../base/platform.rb"
require_relative "../page_objects/pages.rb"

platformMethods = Platform.new
@page = Pages.new(platformMethods)
puts @page.go_to_login_page