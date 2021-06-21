Rails.application.routes.draw do
  #verb       to: "controller/action"
  root to: "questions#home"
  get "/ask", to: "questions#ask"
  get "/answer", to: "questions#answer"
end
