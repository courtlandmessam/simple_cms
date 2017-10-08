class DemoController < ApplicationController

  layout false

  def index
  end

  def hello
    @instance = 5
  end

  def other_hello
    redirect_to(:action => 'hello')
  end
end
