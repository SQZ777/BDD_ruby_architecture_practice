class Platform
    def initialize
      @platform = "A"
      ARGV.each do |argv|
      @platform = argv.sub("platform=", "") if argv.start_with?("platform=")
      end
    end

    def this_platform
      @platform
    end
end