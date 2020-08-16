module ApplicationHelper

  def gravatar_for(user, option = {size: 80})
    email_addres = user.email.downcase
    hash = Digest::MD5.hexdigest(email_addres)
    size = option[:size]
    gravatar_url = "https://www.gravatar.com/avatar/#{hash}?s=#{size}"
    image_tag(gravatar_url, alt: user.username, class: "rounded shadow mx-auto d-block")
  end 



end
