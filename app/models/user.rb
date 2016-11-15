class User
  def activate!
    sleep 10
    Rails.logger.info 'activated!'
  end
end
