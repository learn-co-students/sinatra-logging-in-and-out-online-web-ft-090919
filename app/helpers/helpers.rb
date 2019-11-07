class Helpers

  def Helpers.current_user(session)
    @user = User.find_by(id: session[:user_id])
  end

  def Helpers.is_logged_in?(session)
    !!session[:user_id]
  end

end
