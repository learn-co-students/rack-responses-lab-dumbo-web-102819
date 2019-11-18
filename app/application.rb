class Application

  def call (env)


    resp = Rack::Response.new

    Time.now.hour < 12 ? (resp.write "\nGood morning!") : (resp.write "\nGood Afternoon!")

    resp.finish
  end
end
