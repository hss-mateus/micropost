module UsersHelper
  def gravatar_for(user, **attrs)
    gravatar_id = Digest::MD5.hexdigest(user.email.downcase)
    gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}?s=#{attrs[:size]}"

    image_tag(gravatar_url, attrs.merge(alt: user.name))
  end
end
