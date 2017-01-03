require "stringer/version"
module Stringer
    def self.spacify *strings
        string = " "
        strings.each do |s|
            string += s + " "
        end
        string.strip
    end
    def minify(str)
      if str.length > 10
        str = str.byteslice(10..str.length) + "..."
      else
        str = str 
      end
    end
end