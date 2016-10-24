class LearnerDictionary
  def translate(word, source_lang)
  	# source_lang is three letter string from ISO 639-2/T
  	return 'otya' if word == 'tea' and source_lang == 'jpn'
  	return 'solcha' if word == 'tea' and source_lang == 'bod'
    return 'inu' if word == 'dog'
    return 'khyi' if word == 'dog'
    return 'neko' if word == 'cat'
    return 'sayonara' if word == 'hello' and source_lang == 'jpn'
    return 'tashidelek' if word == 'hello' and source_lang == 'bod'
  end
end