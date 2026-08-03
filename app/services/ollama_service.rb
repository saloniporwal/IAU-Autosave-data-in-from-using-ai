# app/services/ollama_service.rb
class OllamaService
  OLLAMA_URL = "http://localhost:11434/api/generate"

  def self.ask(prompt, images: nil)
    body = {
      model: images.present? ? "llama3.2-vision" : "llama3.2",
      prompt: prompt,
      stream: false
    }
    body[:images] = images if images.present?

    response = Faraday.new do |conn|
      conn.options.timeout = 180        # total response ka max wait time (3 minute)
      conn.options.open_timeout = 15    # connection banne ka max wait time
      conn.adapter Faraday.default_adapter
    end.post(OLLAMA_URL) do |req|
      req.headers["Content-Type"] = "application/json"
      req.body = body.to_json
    end

    result = JSON.parse(response.body)
    result["response"]
  end
end