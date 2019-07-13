puts "Line 1,
Line 2"

a = <<TEXT
これはヒアドキュメントです
複数行に渡る長い文字列を作成するのに便利です
TEXT
puts a

b = <<HTML
<div>
  <img src="sample.jpg">
</div>
HTML
puts b

def some_method
#   <<-TEXT
# これはヒアドキュメントです
# <<-を使うと最後の識別子をインデントさせることができます
#   TEXT

  <<~TEXT
    これはヒアドキュメントです
    <<~を使うと内部文字列のインデント部分が無視されます
  TEXT
end
puts some_method

name = 'Kotomi'
# c = <<"TEXT"
c = <<TEXT
ようこそ、#{name}さん!
以下のメッセージをご覧ください
TEXT
puts c

name2 = '1338'
d = <<'TEXT'
ようこそ、#{name2}さん!
以下のメッセージをご覧ください
TEXT
puts d

e = 'Ruby'
e.prepend(<<TEXT)
Java
PHP
TEXT
puts e

f = <<TEXT.upcase
Hello,
Good-bye.
TEXT
puts f