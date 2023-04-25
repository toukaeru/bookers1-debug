socore = 70

if (socore >= 50 || socore <= 100) && socore >= 80
  puts "得点は50点以上または100点以下で、かつ80点以上です。"
end

if socore >= 50 || (socore <= 100 && socore >= 80)
  puts "得点は50点以上、または80点以上100点以下です。"
end