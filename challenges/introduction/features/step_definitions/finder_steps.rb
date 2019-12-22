Then("it has a {string} with the text {string}") do |tag, text_contents|
  # TODO: can I get the original failure message as well?
  custom_error = [
    "",
    "expected to find #{tag.inspect} in",
    @doc.to_html,
    "but didn't find it",
    "",
  ].join("\n\n")

  wait_for do
    @doc.xpath("//#{tag.downcase}").length
  end.to eq(1), custom_error

  wait_for do
    @doc.xpath("//#{tag.downcase}").text
  end.to eq text_contents

  # TODO: capybara equivalent
  # wait_for { page.find(tag).text }.to eq text_contents
end

Then("the following elements with text") do |table|
  assertions = table
               .rows
               .map do |row|
    Hash[table.headers.zip(row)]
  end
  assertions.map do |assertion|
    wait_for do
      @doc.xpath("//#{assertion['tag'].downcase}").length
    end.to eq 1
    wait_for do
      @doc.xpath("//#{assertion['tag'].downcase}")
          .text
          .gsub(/\s+/, " ")
          .strip
    end.to eq assertion["text"]
    #
    # TODO: capybara equivalent
    # wait_for do
    #   page.find(assertion["tag"]).text
    # end.to eq assertion["text"]
  end
end
