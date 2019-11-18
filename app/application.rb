class Application 
    def call(env)
        resp = Rack::Response.new
        t1 = Time.now
        t2 = t1.strftime("%k:%M")
        if t2.to_f >= 12.0
            resp.write "Good Afternoon!"
        elsif t2.to_f < 12.0
            resp.write "Good Morning!"
        end 
        resp.finish 
    end 
end 