class ClickedController < ApplicationController
  def a
    fluidgoal "read-a"
    done
  end
  def a
    fluidgoal "read-b"
    done
  end
  def done
    redirect_to "https://www.fluidfeatures.com"
  end
end
