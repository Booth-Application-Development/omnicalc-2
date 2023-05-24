class UsersController < ApplicationController

  def add
    render({ :template => "users_templates/add.html.erb" })
  end

  def subtract
    render({ :template => "users_templates/subtract.html.erb" })
  end
  def multiply
    render({ :template => "users_templates/multiply.html.erb" })
  end

  def divide
    render({ :template => "users_templates/divide.html.erb" })
  end

  def wizard_add
    @first_num = params[:first_num].to_f
    @second_num = params[:second_num].to_f
    @result = @first_num + @second_num

    render({ :template => "users_templates/wizard_add.html.erb" })
  end

  def wizard_subtract
    @first_num = params[:first_num].to_f
    @second_num = params[:second_num].to_f
    @result = @first_num - @second_num
    render({ :template => "users_templates/wizard_subtract.html.erb" })
  end
  def wizard_multiply
    @first_num = params[:first_num].to_f
    @second_num = params[:second_num].to_f
    @result = @first_num * @second_num
    
    render({ :template => "users_templates/wizard_multiply.html.erb" })

  end

  def wizard_divide
    @first_num = params[:first_num].to_f
    @second_num = params[:second_num].to_f
    @result = @first_num / @second_num
    render({ :template => "users_templates/wizard_divide.html.erb" })
  end


end
