alias olh='open http://localhost:3000'
alias olh1='open http://localhost:3001'

alias sct='sc test'

#rails 3.1
#alias rct='rails console test'

alias rdbr='rake db:reset'
alias rdbrt='rake db:reset RAILS_ENV=test'
alias rt='rake test'
alias rr='rake routes'

alias dbd='rake db:drop'
alias dbdt='rake db:drop RAILS_ENV=test'
alias dbl='rake db:schema:load'
alias dblt='rake db:schema:load RAILS_ENV=test'
alias dbm='rake db:migrate'
alias dbmt='rake db:migrate RAILS_ENV=test'
alias dbs='rake db:seed'
alias dbst='rake db:seed RAILS_ENV=test'
alias dbsetup='rake db:setup'
alias dbsetupt='rake db:setup RAILS_ENV=test'
alias dbr='rake db:rollback'
alias dbrt='rake db:rollback RAILS_ENV=test'

alias dbi='rake db:initialize'
alias dbp='rake db:populate'
alias dbpt='rake db:populate RAILS_ENV=test'
alias dbtp='rake db:test:prepare'

alias dbda='rake db:drop:all'
alias dbca='rake db:create:all'
alias dbc='rake db:create'
alias dbct='rake db:create RAILS_ENV=test'
alias dbcycle='dbda && dbca && dbm; dbi; dbp; dbtp'
alias dbcyclet='dbdt && dbct && dbmt && dbst'
alias dbdcms='dbd && dbc && dbm && dbs'


#Rspec
alias sp='spec spec'
alias rsp='rspec spec'

#Version gem
alias rvbp='rake version:bump:pre'
alias rvb='rake version:bump'

#cucumber

alias cf='cucumber features'
alias rcu='rake cucumber'
alias cfr='cucumber features --tag @run SHOW_ME_THE_PAGE=true'
alias cfr1='cucumber features --tag @run1'
alias cfg='cucumber features --tag @green'

alias cfs='cucumber features -p selenium'
alias cfsr='cucumber features -p selenium --tag @run'
alias cff='cucumber features && cucumber features -p selenium'
