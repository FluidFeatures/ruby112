class ClickedController < ApplicationController
  def a
    fluidgoal "read-sfror-a"
    redirect_to "https://www.fluidfeatures.com/?utm_source=sfror&utm_medium=mailinglist&utm_content=rails-a-b-testing&utm_campaign=get-word-out"
  end
  def b
    fluidgoal "read-sfror-b"
    redirect_to "https://www.fluidfeatures.com/?utm_source=sfror&utm_medium=mailinglist&utm_content=rails-a-b-testing&utm_campaign=get-word-out"
  end
end
