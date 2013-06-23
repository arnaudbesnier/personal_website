class HomeController < ApplicationController

  def index
  	@social_networks = [
	  { name: 'facebook',    edito: 'without friends you are nothing', alt: 'Facebook',  url: 'http://www.facebook.com/arnaud.besnier' },
	  { name: 'twitter',     edito: 'say something', alt: 'Twitter',   url: 'http://twitter.com/arnaud_besnier' },
	  { name: 'google_plus', edito: 'circle some great articles', alt: 'Google+',   url: 'https://plus.google.com/u/1/108371618713321616542/posts' },
	  { name: 'instagram',   edito: 'capture Life Moments', alt: 'Instagram', url: 'http://instagram.com/ribens' },
	  { name: 'linkedin',    edito: 'skills for head hunters', alt: 'LinkedIn',  url: 'http://fr.linkedin.com/in/arnaudbesnier' },
	  { name: 'github',      edito: 'hackers playground', alt: 'Github',    url: 'https://github.com/arnaudbesnier' }
	]
  end

end