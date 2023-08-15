# The TasksController handles actions related to tasks in the application.

class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end
end
