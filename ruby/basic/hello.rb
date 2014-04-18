#Lesson16
#繰り返し処理
#times
#while

=begin
	
#数値オブジェクト利用
3.times do |i|
	puts "#{i+1}:hello"
end

#条件利用
c = 0
while c<3 do
	puts "#{c}:bye"
	c += 1
end

#break:ループを抜ける
3.times do |i|
	if i==1
		break
	end
	puts "#{i}:Hello"
end
#next:ループを一回スキップ
3.times do |i|
	if i==1
		next
	end
	puts "#{i}:hollo"
end
=end
#Lesson15
=begin
条件分岐:case

case 比較したいオブジェクト
when 値
	処理
when 値
	処理
else
	処理
end
=end

=begin
	
rescue Exception => e
	
end
signal = "blue"

case signal
	when "red"
		puts "STOP!"
	when "yellow"
		puts "CAUTION"
	when "green","blue"
		puts "GO!"
	else
		puts "wrong singnal"
end
=end
		


#Lesson14
#真偽値と条件演算子
=begin
true:それ以外(0 ''を含む)
false:false nil()オブジェクトが存在しない	

if x 
	puts "test"
else 
	a=c
end

条件が真の時はb,偽の時はc
a = 条件 ? b:c

=end

#b = 10
#c = 20

#a= b>c ? b:c

#多重代入
#b,c = 200,300
#a= b>c ? b:c
#puts a

#Lesson13
#条件分岐(if else)
=begin
score = 41

if score > 60
	puts %(OK)
elsif score > 40
	puts %(soso)
else 
	puts %(NG)
end
# &&(and) ||(or) !(not)
puts "OK" if score > 80
=end
#Lesson12
#%記法
#文字列定義
#s = "hel"lo"
#囲うのは何でもいい　Qは省略可
#s2 = %Q(hel"lo)
#シングルクォーテーションと同義
#s3 = %q(hel"lo)
#p s2

#配列 シングルクォーテーションは小文字
#a = ["a","b","c"]
#a2 = %W(a b c)

#p a2
#Lesson11
#オブジェクトの変換
#数値
#a = 10
#文字列
#b = "5"
#文字列をint型に変換
#p a+b.to_i
#文字列をfloat型に変換
#p a+b.to_f
#数値を文字列に変換
#p a.to_s + b
#Hashと配列の相互変換
#h = {sakamoto:100, taguchi:200}
#Hash => Array
#p h.to_a
#Array => Hash
#p h.to_a.to_h
#Lesson10
#ハッシュオブジェクト
#key value
#sales = {"sakamoto" =>200,"taguchi" => 300}
#p sales["taguchi"] #keyでアクセス可能

#シンボルで定義1
#sales = {:sakamoto =>200,:taguchi => 300}
#p sales[:sakamoto]
#シンボルで定義2
#sales2 = {sakamoto:200,taguchi:300}
#p sales2 [:sakamoto]
#p sales.size #サイズ
#p sales.keys #キーだけ
#p sales.values #Valueだけ
#p sales.has_key?(:sakamoto)

#Lesson9
#配列オブジェクト
#sales_1 sales_2
#Arrayクラス
#sales = [5,8,4]
#sales[0...2] = [1,2] #0から2未満を書き換える

#sales[1,0] = [10,11,12] #1のところを0個分入れかえる

#sales[0,2] = [] #0から2個分をから配列に
#p sales.size #要素数
#p sales.sort #ソート
#p sales.sort.reverse #逆順ソート
#sales.push(100) #要素追加
#sales << 1000 << 1234#要素追加ShortCut
#p sales

#Lesson8
#配列オブジェクト
#sales_1 sales_2
#sales = [5,8,4]
#p sales[0]
#sales[0] = 10
#p sales[0]

#p sales[0..2] #0から2まで取得
#p sales[0...2] #0から2未満を取得

#p sales[-1] #最後の要素取得
#p sales[1,2] #1番目から2つ分取得
#Lesson7
# メソッド
#! 破壊的メソッド(元データを書き換えたい場合)
#? 真偽値を返すメソッドtrue false
#Lesson6

#str = "sakamoto"
#大文字にする
#puts str.upcase
#大文字にして上書きする
#puts str.upcase!
#大文字のまま
#puts str
#str = ""
#p str.empty?

#文字列オブジェクト
#name = "sakamoto"
#x = "hello\t world\n,#{name}" #変数展開・特殊文字(改行,タブ)使用可能
#y = 'hello\t world\n,#{name}' #できない

#puts x
#puts y
#連結
#puts x + y
#繰り返し
#puts x*3
#数値オブジェクト(_は無視する)-Numeric
#x = 10 
#y = 20.5
#z = 1/3 # Rational(1,3)

#p x % 3
#p x ** 3
#p z * 2

#x+=5 #自己代入
#四捨五入
#p y.round
#Lesson4
# データ(オブジェクト)
# - メソッド(クラス)
#文字列(String)
# リファレンスは公式ページに記載
#p "hello world".length

#Lesson3　変数と定数
#変数：英小文字から始まる
#msg = "Lesson2"
#p msg
#定数：英大文字から始まる
#ADMIN = "admin"
#p ADMIN

#Lesson2
#print "hello world!" #改行なし
#puts "hello world!(puts)" #改行あり
#p "hello world!(p)" #データの形式がわかるように表示
=begin
comment
=end
