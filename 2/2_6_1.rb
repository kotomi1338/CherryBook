def greeting(country)
  if country == 'japan'
    'こんにちは!'
  else
    'Hello!'
  end
end
puts "#{greeting('japan')}"
puts "#{greeting('us')}"

def greeting2(country)
  return 'countryを入力してください' if country.nil?

  if country == 'japan'
    'こんにちは!'
  else
    'Hello!'
  end
end
puts "#{greeting2(nil)}"
puts "#{greeting2('japan')}"
