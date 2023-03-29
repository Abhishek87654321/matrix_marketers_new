class HomeController < ApplicationController
  def index
    # use safe navigatigation operator here
    @tenders = current_user&.tenders 
  end
end
