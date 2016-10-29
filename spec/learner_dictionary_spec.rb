require 'learner_dictionary'

describe LearnerDictionary do

  subject(:learner_dictionary) { described_class.new }

  it 'should provide a translation of dog in Japanese' do
    expect(learner_dictionary.translate('dog','eng','jpn')).to eq 'inu'
  end
  it 'should provide a translation of cat in Japanese' do
    expect(learner_dictionary.translate('cat','eng','jpn')).to eq 'neko'
  end
  it 'should provide a translation of hello in Japanese' do
    expect(learner_dictionary.translate('hello','eng','jpn')).to eq 'sayonara'
  end
  it 'should provide a translation of tea in Japanese' do
  	expect(learner_dictionary.translate('tea','eng','jpn')).to eq 'otya'
  end
  it 'should provide a translation of tea in Tibetan' do
  	expect(learner_dictionary.translate('tea','eng','bod')).to eq 'solcha'
  end
  it 'should provide a translation of hello in Tibetan' do
  	expect(learner_dictionary.translate('hello','eng','bod')).to eq 'tashidelek'
  end
  it 'should provide a part of speech of Tibetan word solcha' do
  	expect(learner_dictionary.part_of_speech('solcha','bod')).to eq :noun
  end
  it 'should provide a part of speech of Japanese word otya' do
  	expect(learner_dictionary.part_of_speech('otya','jpn')).to eq :noun
  end
  it 'should provide a part of speech of Tibetan word go' do
  	expect(learner_dictionary.part_of_speech('gro','bod')).to eq :verb
  end
  it 'should provide a translation in Tibetan and part of speech of tea' do
  	expect(learner_dictionary.translate_and_part_of_speech('tea','nld','bod')).to eq ['solcha',:noun]
  end
  it 'should provide a translation in Japanese and part of speech of cat' do
  	expect(learner_dictionary.translate_and_part_of_speech('cat','nld','jpn')).to eq ['neko',:noun]
  end
  it 'should provide conversation themes associated with tea' do
    expect(learner_dictionary.themes('tea', 'eng')).to eq ['hospitality', 'foods and drinks', 'landscape', 'agriculture', 'plants']
  end
  it 'should provide conversation themes associated with the word hello' do
    expect(learner_dictionary.themes('hello', 'eng')).to eq ['greetings']
  end
  it 'should provide a translation in Tibetan and themes of tea' do
  	expect(learner_dictionary.translate_and_themes('tea', 'eng', 'bod')).to eq ['solcha', ['hospitality', 'foods and drinks', 'landscape', 'agriculture', 'plants']]
  end
  it 'should provide a translation in Tibetan and themes of hello' do
  	expect(learner_dictionary.translate_and_themes('hello', 'eng', 'bod')).to eq ['greetings']
  end
  it 'should provide themes and part of speech of tea' do
  	expect(learner_dictionary.themes_and_part_of_speech('tea','bod')).to eq [['hospitality', 'foods and drinks', 'landscape', 'agriculture', 'plants'], :noun]
  end
  it 'should provide themes and part of speech of tea' do
  	expect(learner_dictionary.themes_and_part_of_speech('hello','bod')).to eq [['greetings'], :interjection]
  end
  it 'should provide a translation in Tibetan and conversation themes and part of speech of hello' do
    expect(learner_dictionary.translate_and_themes_and_part_of_speech('hello', 'eng', 'bod')).to eq ['tashidelek', :interjection, ['greetings']]
  end
  it 'should provide a translation in Tibetan and conversation themes and part of speech of tea', :pending=>false do
    expect(learner_dictionary.translate_and_themes_and_part_of_speech('tea', 'eng', 'bod')).to eq ['solcha', :noun, ['hospitality', 'foods and drinks', 'landscape', 'agriculture', 'plants']]
  end
  it 'should provide a translation of thee from Dutch to Tibetan' do
    expect(learner_dictionary.translate('thee', 'nld', 'bod')).to eq 'solcha'
  end
end