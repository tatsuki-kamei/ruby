puts "計算をはじめます
何回計算しますか？"
num=gets.to_i
n=1
while n<=num do
	puts n.to_s+"回目の計算"
	puts "2つの値を入力してください"
	a =gets.to_i
	b =gets.to_i
	puts "a=#{a}"
	puts "b=#{b}"
	puts "a+b=#{a+b}"
	puts "a-b=#{a-b}"
	puts "a*b=#{a*b}"
	puts "a/b=#{a/b}"
	n=n+1
end
puts  "計算を終了します"