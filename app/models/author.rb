class Author < ActiveRecord::Base
  # white-list de atributos permitidos
  attr_accessible :born_at, :name

  # asociaciones
  has_many :books

end
