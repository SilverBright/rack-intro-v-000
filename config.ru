require_relative "./application.rb"

class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Babs"
    resp.finish
  end

end

run Application.new
