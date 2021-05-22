# 誕生石から、誕生月を出力するプログラムをif とcaseで書いてみましょう。
# ruby : july
# peridot : August
# sapphire : September
# それ以外の場合 : Not Found.

#if
# stone = 'sapphire'
# if stone == 'ruby'
#   puts 'July'
# elsif stone == 'peridot'
#   puts 'August'
# elsif stone == 'sapphire'
#   puts 'September'
# else
#   puts 'Not Found'
# end

#case
stone = 'op'
case stone
when 'ruby'
  puts 'July'
when 'peridot'
  puts 'August'
when 'sapphire'
  puts 'September'
else
  puts 'Not Found.'
end