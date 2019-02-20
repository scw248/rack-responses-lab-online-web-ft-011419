class Application
 
  def call(env)
    resp = Rack::Response.new
    
    # time = Time.new
    
    if Time.hour < 12
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
      resp.finish
    end
  end
 
end