class OrderNotifer < ApplicationMailer

  default from: 'MyStore <store@mail.com>'
  

  def recieved(order)
    @order = order

    mail to: order.email, subject: "MyStore Order Info"
  end


  def shipped
    @greeting = "Your Order Shipped!"

    mail to: order.email, subject: 'Order Shipped'
  end
end
