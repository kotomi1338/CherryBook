n = 11
if n > 10
  puts '10より大きい'
else
  puts '10以下'
end

country = 'japan'
if country == 'japan'
  puts 'こんにちは!'
elsif country == 'us'
  puts 'Hello!'
else
  puts '???'
end

greeting =
  if country == 'japan'
    'こんにちは!'
  elsif country == 'us'
    'Hello!'
  else
    '???'
  end
puts "greeting = #{greeting}"

point = 17
day = 1
# 1日であればポイント5倍
if day == 1
  point *= 5
end
# point *= 5 if day == 1
puts point

country = 'us'
if country == 'japan' then 'こんにちは!'
elsif country == 'us' then 'Hello!'
else '???'
end
