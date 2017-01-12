# Preview all emails at http://localhost:3000/rails/mailers/order_notifer
class OrderNotiferPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/order_notifer/recieved
  def recieved
    OrderNotifer.recieved
  end

  # Preview this email at http://localhost:3000/rails/mailers/order_notifer/shipped
  def shipped
    OrderNotifer.shipped
  end

end
