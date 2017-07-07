class Idea < ApplicationRecord
   
    class Idea < ActiveRecord::Base
        validates :description, :author, presence: true
    end
end
