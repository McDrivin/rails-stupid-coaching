# Rails.application.routes.draw do
#   # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

#   # Defines the root path route ("/")
#   # root "articles#index"

#   get root to: "questions#ask" #root to:

#   get "answer", to: "questions#answer"

#   get "coach_answer", to: "questions#coach_answer"
# end

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get "ask", to: "questions#ask", as: :ask
  get "answer", to: "questions#answer", as: :answer
end
