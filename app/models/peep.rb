class Peep
  include DataMapper::Resource

  property :id,     Serial
  property :peeps,  String

end
