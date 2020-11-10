class GamesController < ApplicationController
  def new
    # array = ('A'..'Z').to_a
    # @letters = []
    # 10.times { @letters << array.sample }

    @letters = Array.new(10) { ('A'..'Z').to_a.sample}
  end

  def score
  end
end
