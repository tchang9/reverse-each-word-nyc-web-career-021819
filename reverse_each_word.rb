def reverse_each_word(string)
    array_form = string.split(" ")
    reversed_array = array_form.collect do |word|
        word.reverse
    end
    reversed_array.join(" ")
end

# def reverse_each_word(string)
#     array_form = string.split(" ")
#     reversed_array = []
#     array_form.each do |word|
#         reversed_array.push(word.reverse)
#     end
#     reversed_array.join(" ")
# end