class ContactMailer < ActionMailer::Base
    default to: 'samsonkimani43@gmail.com'
    
    def contact_email(name, email, body)
        @name = name
        @email = email
        @body = body
        
        mail(from: email, subject: 'Contact from message')
    end
end