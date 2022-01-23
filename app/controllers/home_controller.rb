class HomeController < ApplicationController

  # 루비에서는 액션 이라고 함. HomeController 클래스의 index라는 액션을 만든 것임.
  # 이 컨트롤러에 대응하는 view를 만들어야 view 폴더로 가보면 home 이라는 이름의 폴더가 있음
  # view 이름은 메서드이름.erb 라고 만들면 됨. 이건 규칙이다 ror의 특징이자 빠른 개발을 돕는 장점.
  def index
  end

  def result
    # int로 형변환
    @res = params[:n1].to_i + params[:n2].to_i
  end
end
