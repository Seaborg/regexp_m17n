module RegexpM17N
  def self.non_empty?(str)
    str = str.force_encoding("UTF-8")
    if (str =~ /^.+$/)
      true
    else
      false
    end
  end
end