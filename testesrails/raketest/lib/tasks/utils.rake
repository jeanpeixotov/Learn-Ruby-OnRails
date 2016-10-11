namespace :utils do
  desc "Ppolar a tabela users"
  task setup_user: :environment do
  	if Rails.env.development?
  		if (ARGV.size) == 2 && (ENV['QTD'] != "")
	  		ENV['QTD'].to_i.times do |i|
			user_name = Faker::Name.name
			user_email = Faker::Internet.email
			puts "#{user_name}"
			User.create(name: user_name, email: user_email)
			end
		else
			puts "Você precisa informar a quantidade de usuarios desejada!"
			puts "EX: rake utils:setup_user QTD=10"
		end
	else
		puts "Você não esta no modo de desenvolvimento!"
	end
  end

end
