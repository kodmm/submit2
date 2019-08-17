apple = 110
if apple >= 100
    puts "りんごの値段は#{apple}円以上です。"
end

if apple <= 100 
    puts "りんごの値段は#{apple}円以下です。"
end

tall = 180
if tall >= 170 && tall <= 190
    puts "身長は170以上190以下です。"
end

orange = "Yamagata"
if orange == "Nagano"
    puts "みかんの生産地は長野県です。"
elsif orange  == "Yamagata"
    puts "みかんの生産地は#{orange}です。"
else
    puts "みかんの生産地は青森県です。"
end

# 確認
total_price = 100
if total_price > 100
    puts "みかんを購入。所持金にあまりあり。"
elsif total_price == 100
    puts "みかんを購入。所持金は0円"
else
    puts "みかんを購入することはできません。"
end
