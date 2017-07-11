def fact(numb = 0)
  numb <= 1 ? 1 : numb * fact(numb - 1)
end

def fact_normal numb = 0
  i, mlt = 0, 1

  while numb > 1
    mlt *= numb
    numb -= 1
  end
  mlt
end

for i in 0..10 do
  puts "fact(#{ i })        = #{ fact(i) }"
  puts "fact_normal(#{ i }) = #{ fact_normal(i) }"
end


