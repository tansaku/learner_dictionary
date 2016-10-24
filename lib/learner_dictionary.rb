class LearnerDictionary
  # lang is short for language. 
  # a language is represented as three letter string from ISO 639-2/T
  # dest is short for destination. 

  def translate(word, source_lang, dest_lang)
  	return 'otya' if word == 'tea' and dest_lang == 'jpn'
  	return 'solcha' if word == 'tea' and dest_lang == 'bod'
    return 'inu' if word == 'dog'
    return 'khyi' if word == 'dog'
    return 'neko' if word == 'cat'
    return 'sayonara' if word == 'hello' and dest_lang == 'jpn'
    return 'tashidelek' if word == 'hello' and dest_lang == 'bod'
    return 'solcha' if word == 'thee' and source_lang = 'nld' and dest_lang == 'bod'
  end

  def part_of_speech(word, source_lang)
  	return :noun if word == 'otya' and source_lang == 'jpn'
  	return :noun if word == 'solcha' and source_lang == 'bod'
  	return :noun if word == 'neko' and source_lang == 'jpn'
  	return :verb if word == 'gro' and source_lang == 'bod'
  end

  def translate_and_part_of_speech(word, source_lang, dest_lang)
  	translation = translate(word, source_lang, dest_lang)
  	part_of_speech = part_of_speech(translation, dest_lang)
  	return [translation, part_of_speech]
  end

  def themes(word, lang)
  	return ['hospitality', 'foods and drinks', 'landscape', 'agriculture', 'plants'] if word == 'tea' and lang == 'eng'
  	return ['greetings'] if word == 'hello' and lang == 'eng'
  end

  def translate_and_themes(word, source_lang, dest_lang)
  	translation = translate(word, source_lang, dest_lang)
  	word_themes = themes(word, source_lang)
  	return ['solcha', ['hospitality', 'foods and drinks', 'landscape', 'agriculture', 'plants']] if word == 'tea' and dest_lang == 'bod'
  	return ['greetings'] if word == 'hello' and dest_lang = 'bod'
  end

  def themes_and_part_of_speech(word, lang)
    return [['hospitality', 'foods and drinks', 'landscape', 'agriculture', 'plants'], :noun] if word == 'tea' and lang == 'bod'
    return [['greetings'], :interjection]
  end

  def translate_and_themes_and_part_of_speech(word, source_lang, dest_lang)
	return ['solcha', :noun, ['hospitality', 'foods and drinks', 'landscape', 'agriculture', 'plants']] if word == 'tea' and dest_lang == 'bod'
	return ['tashidelek', :interjection, ['greetings']] if word == 'hello' and dest_lang == 'bod'
  end
end