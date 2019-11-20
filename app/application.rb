class Application 
    def call(env)
        return [200, {'Content-Type' => "text"}, greeting]
    end 

    def greeting 
       time = Time.now
       time.hour >= 12  ? ["Good Afternoon!"] : ["Good Morning!"]   

    end 
end 