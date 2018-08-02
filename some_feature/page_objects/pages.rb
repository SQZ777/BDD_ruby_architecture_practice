require_relative "./android/android_implements.rb"
require_relative "./web/web_implements.rb"
require_relative "./ios/ios_implements.rb"
require_relative "../../base/platform.rb"
class Pages
    def initialize(platform)
        @platform = platform
        extend AndroidImplements if @platform.this_platform.eql? "A"
        extend IosImplements if @platform.this_platform.eql? "B"
        extend WebImplements if @platform.this_platform.eql? "C"
        puts @platform.this_platform
    end

    def go_to_login_page
        @platform.go_to_login_page
    end
end

