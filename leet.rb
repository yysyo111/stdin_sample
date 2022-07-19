input_line = gets
strings = input_line.to_s.split('')
# .to_sで標準入力の値を文字列へと変換
# .split('')では文字列を一文字ずつ分割して配列に格納

convert = []
strings.each do |chara|
  #ここにループ内で行う処理
  case chara
  when "A" then
    # 処理
    convert.push("4")
  when "E" then
    # 処理
    convert.push("3")
  when "G" then
    # 処理
    convert.push("6")
  when "I" then
    # 処理
    convert.push("1")
  when "O" then
    # 処理
    convert.push("0")
  else # どれにも当てはまらないとき
    # 処理
    convert.push(chara)
  end
end

output = convert.join
puts output
# .pushは配列に要素を追加するメソッドであり、引数に指定したものを追加
# joinメソッドは配列の要素を連結して文字列を作り出すこと
# ouputにはLeet文字列置き換え後の配列の要素を連結して文字列としたものが代入されている