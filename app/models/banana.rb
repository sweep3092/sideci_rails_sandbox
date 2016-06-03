class Banana < ActiveRecord::Base
  def cut_cut
    "cut cut!"
  end

  def slice
    p "slice#{params}"
  end

  def buy
    cut
  end
end
