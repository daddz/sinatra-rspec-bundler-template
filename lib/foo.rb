module Foobar
  class Foo < Sinatra::Base

    #configure do
      # set app specific settings
      # for example different view folders
    #end

    get '/' do
      "Hello from foo"
    end

  end
end
