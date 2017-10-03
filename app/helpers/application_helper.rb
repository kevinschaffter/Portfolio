module ApplicationHelper
  def login_helper style
    if current_user.is_a?(GuestUser)
      (link_to 'Register', new_user_registration_path, class: style) + " " +
      (link_to 'Login', new_user_session_path, class: style)  
   else 
      link_to 'Logout', destroy_user_session_path, class: style, method: :delete   
   end 
  end

  def source_helper(styles)
    if session[:source]
      greeting = "Thanks for visiting me from #{session[:source]}, please feel free to #{ link_to 'contact me',
      contact_path} if you'd like to work together."
      content_tag(:div, greeting.html_safe, class: styles )
    end
  end

  def alerts
    alert = (flash[:alert] || flash[:error] || flash[:notice])

    if alert
      alert_generator alert
    end
  end

  def alert_generator msg
      js add_gritter(msg, title: "Kevin Schaffter Portfolio", sticky: false)
  end
end
