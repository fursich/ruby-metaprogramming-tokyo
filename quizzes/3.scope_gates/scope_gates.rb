# -*- coding: utf-8 -*-

# Rubyにはスコープゲートとして機能するものが３つあります:
#
# 1. クラス定義
# 2. モジュール定義
# 3. メソッド定義
#
# Rubyistとして重要なスキルの１つに、
# スコープゲートを越えて値を渡すというスキルがあります。
# まずは次のプログラムを見てみましょう:

my_var = "Success"

class MyClass   # この行のみ改変可能
  puts "クラス定義を越えられた? => #{my_var}"

  def my_method # この行のみ改変可能
    puts "メソッド定義を越えられた? => #{my_var}"
  end
end

MyClass.new.my_method

# 最初にこのプログラムを実行すると、失敗するはずです。
# "my_var" という変数がクラス内またはメソッドないに存在しないからです。
#
# 「改変可能」と書かれた箇所のみ改変して、プログラムを成功させてみてください。
# クラス内やメソッド内のコードは弄らずに、スコープゲートのみを改変してください。
