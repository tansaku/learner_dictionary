require 'learner_dictionary'

describe LearnerDictionary do

  subject(:learner_dictionary) { described_class.new }

  it 'should provide a translation of dog in Japanese' do
    expect(learner_dictionary.translate('dog','jpn')).to eq 'inu'
  end
  it 'should provide a translation of cat in Japanese' do
    expect(learner_dictionary.translate('cat','jpn')).to eq 'neko'
  end
  it 'should provide a translation of hello in Japanese' do
    expect(learner_dictionary.translate('hello','jpn')).to eq 'sayonara'
  end
  it 'should provide a translation of tea in Japanese' do
  	expect(learner_dictionary.translate('tea','jpn')).to eq 'otya'
  end
  it 'should provide a translation of tea in Tibetan' do
  	expect(learner_dictionary.translate('tea','bod')).to eq 'solcha'
  end
  it 'should provide a translation of hello in Tibetan' do
  	expect(learner_dictionary.translate('hello','bod')).to eq 'tashidelek'
  end
end