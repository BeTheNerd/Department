class DepartmentsController < ApplicationController
  def index #used to get instance from a model
    @departments=Department.all #Depaertment is the model @department is veriable
    render component: "Departments", props: {departments:@departments}
  end

  def show
    @department=Department.find(params[:id])
    render component: "Department", props: {department:@department}
  end
end
