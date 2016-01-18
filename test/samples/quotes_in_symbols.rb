# To test parsing of new versions of ruby code
class QuotesInSymbols
  def hash
    {
      :a => "A",
      b: "B",
      :'c' => 'C',
      :"d" => 'D',
      # new in ruby 2.2
      "e": 'E',
      'f': 'F',
      'g': :g
    }
  end
end
