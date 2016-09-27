class RegistrationMailer < ApplicationMailer

default :from => "Admin <support@test.com>"
 def admin_notification(registration)
 @registration = registration
 mail(to: "auditions@iPG-Movies.com", subject: "contact Notification")
end

end
