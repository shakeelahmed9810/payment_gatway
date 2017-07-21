ActionMailer::Base.smtp_settings = {
	address: 'smtp.gmail.com',
	port: 587,
	domain: 'gmail.com',
	user_name: 'testpurpose12444@gmail.com',
	password: 'test12444',
	authentication: 'plain',
	enable_starttls_auto: true
}

ActionMailer::Base.default_url_options = { host: 'localhost', port: '3000'}