class User < ActiveRecord::Base

  # Compute the gravatar for the user
  def gravatar
    Digest::MD5.hexdigest(email)
  end

end
