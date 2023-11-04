def count_sheep
    5.times do |sheep|
      puts sheep
      if sheep >= 2
        return
      end
    end
  end
  
  p count_sheep

  #0
  #1
  #2
  #nil ==> In this case, return didn't provide a value. 
  #That's why the last output is nil (we used #p when invoking count_sheep so that nil is visible in the output).