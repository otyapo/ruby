apple = 110

if apple >= 100
	puts "りんごの値段は100円以上です"    #true=>処理される
end

if apple <=100
	puts "りんごの値段は100円以下です"    #false=>処理されない
end

 #出力結果=>りんごの値段は１００円以上です

 tall= 180

 if tall >= 170 && tall <=190
 	puts "身長は170以上190以下です。"
 end

 #出力結果=>身長は170以上190以下です。

apple = "Aomori"
if apple == "Nagano" #もしappleがNaganoなら
	puts "りんごの生産地は長野です"
else #ifが当てはまらない場合は
	puts "りんごの生産地は青森です"
end

#出力結果=>りんごの生産地は青森です

apple = "Yamagata"

if apple == "Nagano" #もしappleがNaganoなら
	puts "りんごの生産地は長野です"
elsif apple == "Yamagata" #それともappleがYamagataなら
	puts "りんごの生産地は山形です"
else #どちらも当てはまらない場合は
    puts "りんごの生産地は青森です"
end

#出力結果=>りんごの生産地は山形です






