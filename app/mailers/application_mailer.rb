class ApplicationMailer < ActionMailer::Base
  default from: "no-reply@jungle.com"
  #default(:from => "no-reply@jungle.com", :to=>"panchalhemant2001@yahoo.com")
  layout 'mailer'
end
