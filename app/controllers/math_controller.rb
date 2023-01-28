class MathController < ApplicationController
  def add_form
    render({ :template => "/math_templates/add_form.html.erb" })
  end

  def add_results
    @first = params.fetch("first_number").to_f
    @second = params.fetch("second_number").to_f
    @result = @first + @second
    render({ :template => "/math_templates/add_results.html.erb" })
  end

  def subtract_form
    render({ :template => "/math_templates/subtract_form.html.erb" })
  end

  def subtract_results
    @first = params.fetch("first_number").to_f
    @second = params.fetch("second_number").to_f
    @result = @second - @first
    render({ :template => "/math_templates/subtract_results.html.erb" })
  end

  def multiply_form
    render({ :template => "/math_templates/multiply_form.html.erb" })
  end

  def multiply_results
    @first = params.fetch("first_number").to_f
    @second = params.fetch("second_number").to_f
    @result = @first * @second
    render({ :template => "/math_templates/multiply_results.html.erb" })
  end

  def divide_form
    render({ :template => "/math_templates/divide_form.html.erb" })
  end

  def divide_results
    @first = params.fetch("first_number").to_f
    @second = params.fetch("second_number").to_f
    @result = @first / @second
    render({ :template => "/math_templates/divide_results.html.erb" })
  end
end
