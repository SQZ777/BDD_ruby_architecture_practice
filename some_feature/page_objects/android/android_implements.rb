require_relative "./android_elements.rb"
module AndroidImplements
    include AndroidElements
    def go_to_login_page
        puts "A waiting element..."
        puts im_a_element
    end
end