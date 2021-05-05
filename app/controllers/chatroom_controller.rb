class ChatroomController < ApplicationController
  before_action :set_messages

  def index; end

  private

  def set_messages
    @messages = Message.all
  end
end
