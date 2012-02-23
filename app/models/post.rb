class Post < ActiveRecord::Base
	belongs_to :category
  validates :title,	  :presence => true,
			                :length => { :minimum => 5 }
	validates :content, :presence => true,
			                :length => { :minimum => 5 }
# def super_title
  #"#{{title} is super!}"
  #end
end
