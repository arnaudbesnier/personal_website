class ApplicationController < ActionController::Base

  before_filter :set_footer_links

  protect_from_forgery

  def set_footer_links
    @social_networks ||= [
      { name: 'facebook',    edito: "don't forget real friends",  alt: 'Facebook',   url: 'http://www.facebook.com/arnaud.besnier' },
      { name: 'twitter',     edito: 'say something',              alt: 'Twitter',    url: 'http://twitter.com/arnaud_besnier' },
      { name: 'google_plus', edito: 'circle some great articles', alt: 'Google+',    url: 'https://plus.google.com/u/1/108371618713321616542/posts' },
      { name: 'soundcloud',  edito: 'recycle sounds',             alt: 'Soundcloud', url: 'http://soundcloud.com/arnaud_besnier' },
      { name: 'instagram',   edito: 'capture life moments',       alt: 'Instagram',  url: 'http://instagram.com/ribens' },
      { name: 'dribbble',    edito: 'get visual inspiration',     alt: 'Dribbble',   url: 'http://dribbble.com/arnaud_besnier' },
      { name: 'linkedin',    edito: 'skills for head hunters',    alt: 'LinkedIn',   url: 'http://fr.linkedin.com/in/arnaudbesnier' },
      { name: 'github',      edito: 'hackers playground',         alt: 'Github',     url: 'https://github.com/arnaudbesnier' }
    ]
  end

end
