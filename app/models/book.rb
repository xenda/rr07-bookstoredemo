class Book < ActiveRecord::Base
  
  # atributos permitidos
  attr_accessible :title, :summary, :published_at, :author_id

  # validaciones
  validates :title, :summary, :presence => true



  # asociaciones
  belongs_to :author

  has_many :rents
  has_many :users, :through => :rents

end
