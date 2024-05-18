Rails.application.routes.draw do
  devise_for :users

  root to: redirect('/ideas')#>>>(p109) リダイレクト　・・・ ルートパス/へのアクセスを、/ideasへ転送する　という意味

  resources :ideas   #<<　(p108) 超重要 (パスとコントローラ・アクションの紐づけが設定される)
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
