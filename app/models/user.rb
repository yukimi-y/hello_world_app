class User
  def initialize
    @first_name = "ゆきみ"
    @last_name = "山口"
    @birthday = "1991/06/23"
    @age = 29
    @favorite_color = "赤"
    @hobby = "AcroYoga"
  end

  def introduce
  <<~EOS

  私の名前は#{@last_name + @first_name}です。
  誕生日は#{@birthday}で，年齢は#{@age}です。
  好きな色は#{@favorite_color}，趣味は#{@hobby}です。

  EOS
  end
end

