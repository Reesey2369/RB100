def change(str)
  if str.length > 10
    puts str.upcase 
  else
    str
  end
end

change("Supercalifagiliciousexpialidocus")
change("no")