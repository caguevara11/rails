class OrdersChannel < ApplicationCable::Channel
  def subscribed
    # stream_from "some_channel"
    stream_from "orders_channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
    # raise NotImplementedError
  end
end
