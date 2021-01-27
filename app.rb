require_relative 'config/environment'


    class App < Sinatra::Base
        get('/name') {
          "My name is Brad"
        }
        get('/hometown') {
          "My hometown is Warren"
        }
        get('/favorite-song') {
          "My favorite song is Colors"
        }
      end
