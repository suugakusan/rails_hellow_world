class User
  def initialize
    @first_name = "ko"
    @last_name = "jiro"
    @birthday = "5/26"
    @hobby = "Youtubeを見ること"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}です。
    趣味は#{@hobby}です。

    EOS
  end
end