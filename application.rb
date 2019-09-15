class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is JB"
    resp.finish
  end

end

