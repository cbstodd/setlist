class Status < ActiveRecord::Base
  attr_accessible :content, :user_id
  belongs_to :user
  # belongs_to is found at api.rubyonrails.org 

  validates :content, presence: true,
                      length: { minimum: 2 }

  validates :user_id, presence: true  
end
