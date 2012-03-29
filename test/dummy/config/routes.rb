Rails.application.routes.draw do

  mount DemoGem::Engine => "/demo_gem"
end
