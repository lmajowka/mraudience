Mraudience::Application.routes.draw do
  root to: 'monologue/posts#index'
  mount Monologue::Engine, at: '/'
end
