class ChatroomController < ApplicationController
  before_action :set_messages
  before_action :require_user

  def index; end

  private

  def set_messages
    @message = Message.new
    @messages = Message.all
  end
end
