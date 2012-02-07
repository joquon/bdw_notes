class Post < ActiveRecord::Base
  validates :title,	:presence => true,
			:length => { :minimum => 5 }
	    :content,	:presence => true,
			:length => { :minimum => 5 :maximum => 400 }
end
