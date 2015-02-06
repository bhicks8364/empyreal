class Company < ActiveRecord::Base
	has_many :users
	has_many :trainings
	has_many :train_records
end
