require 'spec_helper'

describe Aether::Datasets do
  context '#load_iris' do
    let(:i) { Aether::Datasets.load_iris }
    subject { i }
    it { expect(i).to eq 1 }
  end

  context '#load_digits' do
    let(:i) {Aether::Datasets.load_digits}
    subject { i }
    it { expect(i).to eq 1 }
  end

end
