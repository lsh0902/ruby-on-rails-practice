class ApplicationController < ActionController::Base
  # post 로 보낼때 ror 에서는 토큰 검사를 해야한다고 함. 근데 일단 배우는 단계라 스킵
  skip_before_action :verify_authenticity_token, raise:false
end
