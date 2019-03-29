# Your code goes here!
class Anagram
  attr_accessor :detect
  @all = []
  
  def initialize (detect)
  @detect = detect
  end
  
  def simple_matches(detect)
    detect = Anagram.new
    detect.match(%w(hello world zombies pants dipper)) == []
  end
  
  def one_match(listen)
    listen = self.new
    listen.match(%w(ab abc bac))
  end
  
  def one_match(matches)
    matches = self.new
    matches.match(%w(enlists google inlets banana))
  end
  
  def multiple_anagrams(matches)
    matches=self.new
    matches.match(%w(gallery ballerina regally clergy largely leading)).even
  end    
  
  
end