class SayController < ApplicationController
  def hello
    @time = Time.now
    @time_hour = 1.hour.from_now.localtime
    @files = Dir.glob('*')
  end

  def goodbye
  end
end
