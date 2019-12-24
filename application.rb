class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Amgad"
    resp.finish
  end

  def last_response
    [200, { 'Content-Type' => 'text/html' }, ['<em>Hello, my name is Amgad</em>']]
  end
end

