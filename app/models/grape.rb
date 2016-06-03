class Grape < ActiveRecord::Base
  def cut
    "cut cut!"
  end

  def slice(params)
    p "slice#{params}"
  end

  def buy
    slice
  end

  def hoge
    
  end
end
