class User
  include Mongoid::Document
  has_many :comments, :as => :commentable
  has_many :articles
  field :name, type: String
  field :password, type: String
  field :email, type: String
end
