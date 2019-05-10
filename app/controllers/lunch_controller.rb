class LunchController < ApplicationController
  def go
    eataries = ['松のや','夢屋','北方園','仲々で弁当','銀のしずく']
    @recommend = eataries.sample
  end
end
