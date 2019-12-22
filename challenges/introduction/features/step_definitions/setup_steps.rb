Given("a static file") do
  # static so make it quick
  RSpec.configure do |config|
    config.wait_timeout = 0.1 # seconds
  end
  @entry_point = ENV.fetch("ENTRY_POINT")
  @file_contents = File.read(@entry_point)

  # TODO: hoping to just use the file contents in a dumy rack app
  # Capybara.app = Rack::Builder.new do
  #   run ->(_env) { [200, {}, [@file_contents]] }
  # end.to_app
  # visit "/"

  @doc = Nokogiri::HTML.parse(@file_contents)
end
