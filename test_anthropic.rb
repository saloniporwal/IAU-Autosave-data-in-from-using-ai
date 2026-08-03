require "anthropic"

client = Anthropic::Client.new(
  api_key: ENV["ANTHROPIC_API_KEY"]
)

response = client.messages.create(
  model: "claude-sonnet-4-5",
  max_tokens: 100,
  messages: [
    {
      role: "user",
      content: "Hello Claude. Please reply with: AI connection is working."
    }
  ]
)

puts response