class Helpers
   
        def self.current_user(session)
          User.find(session[:user_id])
        end

        def self.is_logged_in?(session)
          session.has_key? :user_id
        end
    
        def authenticate
          if !logged_in?
            redirect '/error'
          end
    
      end
    

end