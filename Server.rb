require 'socket'
server = TCPServer.open(2000)
loop{
	client = server.accept
	client.puts "Hello, Successfully connected to the server!"
	client.close
}
