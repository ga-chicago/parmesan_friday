class ApplicationController < Sinatra::Base

  enabled :sessions
  ActiveRecord::Base.establish_connection(
    :database => 'martys_life',
    :adapter => 'mongodb'
  )
  def self_check
    return 'you better check yoself before you wreck yoself'
  end
  not_found do

  end
  get '/' do
    return {:message => 'marty party'}.to_json
  end

end

class AccountController < ApplicationController

  # this.self_check()
  self.self_check

  get '/' do
    
  end

end

class FlightController < ApplicationController

end
