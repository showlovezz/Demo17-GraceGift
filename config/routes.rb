Rails.application.routes.draw do
  # 前台網址設計
  root "gracegifts#index"

  # 後台網址設計
  namespace :admin do
    root "gracegifts#index"
  end
end
