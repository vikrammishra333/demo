module DemoGem
  class User < ActiveRecord::Base
    has_many :pictures, :as => :imageable
  end
end
