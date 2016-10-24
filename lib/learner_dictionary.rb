class LearnerDictionary
  def translate(word)
    return 'inu' if word == 'dog'
    return 'neko' if word == 'cat'
    return 'sayonara' if word == 'hello'
    return 'otya' if word == 'tea'
  end
end