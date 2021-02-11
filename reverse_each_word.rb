def reverse_each_word(sentence)
  #sentence.split.collect {|word| word.reverse}.join(" ")
  
end

```
def reverse_each_word(sentance)
  array = sentance.split
  array.collect do |array|
    array.reverse!
  end
  array.join(" ")
end
```