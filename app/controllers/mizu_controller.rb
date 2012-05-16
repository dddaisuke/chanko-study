class MizuController < ApplicationController
  def index
    @cal_answer = 1
    invoke :konbu_ext, :ajitsuke
    @cal_answer += 2
    @cal_answer += 3
  end
end
