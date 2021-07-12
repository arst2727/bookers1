Rails.application.routes.draw do
  #上から順番に当てはまるかどうかチェックされる
  #ルートへのアクセスをトップ画面に設定する
  root :to => 'homes#top'
  
  #indexからdestroyまでの7つのアクション(RESTfulなURL)
  resources :books
end
