# Preview all emails at http://localhost:3000/rails/mailers/booking_mailer
class BookingMailerPreview < ActionMailer::Preview
  # Preview this email at http://localhost:3000/rails/mailers/booking_mailer/notification
  def notification
    user = User.first
    tour = Tour.first
    BookingMailer.notification(user, tour)
  end
end
