class Communication

  def greet
   puts "hello"
  end

end


class WorkplaceCommunication < Communication

  def greet
    puts "職場かどうか"
    greet == "職場"
    if greet == "職場"
      puts "お疲れ様です"
    else office == "他人"
      puts "会釈"
    end
  end

end
