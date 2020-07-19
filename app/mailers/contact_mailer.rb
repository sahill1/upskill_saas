class ContactMailer < ActionMailer::Base
    default to: 'sahillhelmandi5@gmail.com'
    
    def contact_email(name, email, body)
      @name = name
      @email = email
      @body = body
      
      mail(from: email, subject: 'Contract Form Message')
    end
end