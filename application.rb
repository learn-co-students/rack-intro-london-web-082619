class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Angus"
    resp.finish
  end

end

