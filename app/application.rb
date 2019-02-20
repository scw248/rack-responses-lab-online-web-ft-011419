class Application
 
  def call(env)
    resp = Rack::Response.new
    
    if time.now
    resp.write "Hello, World"
    resp.finish
  end
 
end