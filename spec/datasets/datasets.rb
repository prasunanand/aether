require 'spec_helper'

describe Aether::Datasets do
  context '#initialize' do
    let(:i) { Aether::Datasets.load_iris }
    subject { i }
    it { expect(i).to eq 1 }
  end
end
