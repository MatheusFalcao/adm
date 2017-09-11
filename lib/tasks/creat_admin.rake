namespace :creat_admin do
	@usr = User.new
	@usr.email = "admin@admin.com"
	@usr.password = "teste"
	@usr.save
end
