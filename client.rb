require 'faye'
require 'eventmachine'


EM.run do

  EM.add_periodic_timer(5) do
    puts "started"
    client = Faye::Client.new('http://localhost:9292/faye')
    client.publish('/foo', 'text' => 'Hello world')
    puts "ended"
  end
    
end

