class Author < ActiveRecord::Base

has_many :manuscripts
has_many :books, :through => :manuscripts

validates_presence_of :name, :country

def to_param
    "#{id}-#{name.parameterize}"
end

end

