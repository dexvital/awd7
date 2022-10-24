class SayController < ApplicationController

  skip_before_action :authorize

  def hello
    @time = Time.now
    @time_hour = 1.hour.from_now.localtime
    @files = Dir.glob('*')
  end

  def goodbye
  end
end
