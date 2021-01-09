using Random

println("パスワードを生成しています・・・")

pass = randstring("0123456789", 8)

println("")
println("設定されたパスワード: ", pass)
println("")

println("10秒後にパスワード自動解析を開始します。")
sleep(10)
println("解析中・・・・・・・・・・・・・・・・・・・・・・・・")

result = 0

      while true
         global result += 1
         global pass
         if result == pass
             println("解析終了！")
             println("設定されたパスワード: ", result)
             break
             end
         end