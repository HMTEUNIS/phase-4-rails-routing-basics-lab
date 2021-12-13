Rails.application.routes.draw do
get 'students', to: 'students#index'
get 'students/highest-grade', to: 'students#highest_grade'
get 'students/grades', to: 'students#grades'

end
