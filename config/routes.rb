Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  scope module: :frontend do
    get '/index.html', to: 'base#home', as: :home, format: false

    get '/.well-known/acme-challenge/dyV477cyTO4WMsjF67N5Zb58wGi04Tp9kf56z0t0Upg', to: 'base#cert'
  end

  root 'frontend/base#home'
end
