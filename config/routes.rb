# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html

match '/projects/:project_id/importer', :to => 'importer#index'
match '/projects/:project_id/importer/index', :to => 'importer#index'
match '/projects/:project_id/importer/match', :to => 'importer#match'
match '/projects/:project_id/importer/result', :to => 'importer#result'
match '/importer', :to => 'importer#index'
match '/importer/index', :to => 'importer#index'
match '/importer/index', :to => 'importer#index'
match '/importer/match', :to => 'importer#match'
match '/importer/result', :to => 'importer#result'