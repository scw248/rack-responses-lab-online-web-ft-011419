class Application
 
  def call(env)
    resp = Rack::Response.new
    
   time = Time.now
   binding.pry
    
    if time.hour < 12
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
      resp.finish
    end
  end
 
end