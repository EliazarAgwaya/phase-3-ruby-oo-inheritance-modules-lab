module Findable
    @@artists = []

    attr_accessor :name
  
    def initialize(name)
      @name = name
    end
  
    def all
      @@artists
    end
  
    def find_by_name(name)
      @@artists.detect {|a| a.name == name}
    end
end