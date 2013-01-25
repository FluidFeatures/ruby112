class ClickedController < ApplicationController
  def a
    fluidgoal "read-a"
    done
  end
  def b
    fluidgoal "read-b"
    done
  end
  def done
    redirect_to "https://www.fluidfeatures.com"
  end
end
