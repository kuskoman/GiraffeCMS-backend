FactoryBot.define do
	factory :user do
		username { SecureRandom.hex(10) }
		email { Faker::Internet.email }
		password { Faker::Internet.password }

		factory :admin do
			admin { true }
		end
	end
end