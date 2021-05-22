# 例題①
# 変数nの値が０でなければ、
# "Not zero."
# と出力するプログラムをifを使って記述。
# ※値が０か判定するには、zero? メソッドが使える。

# n = 1
# if !n.zero?
#   puts 'Not zero.'
# end

# 例題①
# unlessを使って書き換える。

n = 1
unless n.zero?
  puts 'Not zero.'
else
  puts 'This is zero'
end
