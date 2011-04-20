SampleApp::Application.routes.draw do
    match '/contact',   :to => 'pages#contact'
    match '/about',     :to => 'pages#about'
    match '/help',      :to => 'pages#help'
    match '/home',      :to => 'pages#help'

    root :to => 'pages#home'
end
