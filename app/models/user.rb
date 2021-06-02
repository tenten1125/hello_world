class User
  def initialize
    @name = "yoshito"
    @birthday = "1996/11/25"
    @age = 24
    @birthplace = "Miyazaki"
    @hobby = "Taking Walks"
  end

  def introduce
    <<~EOS
      私の名前は#{@name}です。
      誕生日は#{@birthday}で、年齢は#{@age}歳。
      出身地は#{@birthplace}で、趣味は#{@hobby}です。
    EOS
  end
end