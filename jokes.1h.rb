#!/usr/bin/env /Users/peterjang/.rbenv/shims/ruby
require "http"

response = HTTP.get("https://official-joke-api.appspot.com/random_joke")
data = response.parse

puts data["setup"]
puts "---"
puts data["punchline"]
