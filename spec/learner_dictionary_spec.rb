require 'learner_dictionary'

describe LearnerDictionary do

  subject(:learner_dictionary) { described_class.new }

  it 'should provide a translation of dog in Japanese' do
    expect(learner_dictionary.translate('dog')).to eq 'inu'
  end
  it 'should provide a translation of cat in Japanese' do
    expect(learner_dictionary.translate('cat')).to eq 'neko'
  end
  it 'should provide a translation of hello in Japanese' do
    expect(learner_dictionary.translate('hello')).to eq 'sayonara'
  end
  it 'should provide a translation of tea in Japanese' do
  	expect(learner_dictionary.translate('tea')).to eq 'otya'
  end
end