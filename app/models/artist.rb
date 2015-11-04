class Artist < ActiveRecord::Base
	has_many :songs
	class Artist < ActiveRecord::Base
		has_many :songs
		validates :name, presence: true
		class Artist < ActiveRecord::Base
			has_many :songs
			validates :name, presence: true
			validates :name, uniqueness: true
		end
	end
end
