module Foobar
  class Bar < Sinatra::Base

    #configure do
      # set app specific settings
      # for example different view folders
    #end

    get '/' do
      "Hello from bar"
    end

  end
end
