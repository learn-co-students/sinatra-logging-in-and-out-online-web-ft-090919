class Helpers

  def Helpers.current_user(session)
    @user1 = User.create(:username => "params[:username]", :password => "params[:password]", :balance => "params[:balance]")
  end

  def Helpers.is_logged_in?(session)
    !!session[:user_id]
  end

end
