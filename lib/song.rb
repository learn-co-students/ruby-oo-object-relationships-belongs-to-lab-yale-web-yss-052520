# Song has two attributes, a title and an artist 
# It "belongs to" an artist since one of the attributes 
# is :artist and could contain an instance of hte Artist class
class Song 
    attr_accessor :title, :artist
end