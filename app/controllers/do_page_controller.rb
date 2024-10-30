class DoPageController < ApplicationController
  def rock
    render({:plain => "Howdy"})
  end

end
