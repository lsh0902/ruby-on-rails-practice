Rails.application.routes.draw do
  resources :posts
  @@hi = '인사말'
  # home -> 첫문자 대문자로 변환하고 Controller 붙인 클래스
  # HomeController 클래스의 index 액션에 연결해라 라는
  # root == get '/'
 root 'home#index'

  get 'result' => 'home#result'
  post 'result' => 'home#result'
  get '/plus/:n1/:n2' => 'home#result'
end
