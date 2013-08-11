class User < ActiveRecord::Base
  validates :email, presence: true

  # Computed Attribute.
  #
  # returns "first last"
  #
  def full_name
    [first_name, last_name].join(' ')
  end

  def self.new_user_params(params)
    user = User.new
    user.first_name = params[:first_name]
    user.last_name  = params[:last_name]
    user.email      = params[:email]
    user
  end

end
