class EventsController < ApplicationController
  def index
    @events = ["BugSmash", "Hackathon", "Kata Camp", "Code Camp"]
  end
end
