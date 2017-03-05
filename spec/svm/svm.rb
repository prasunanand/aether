require 'spec_helper'

describe Aether::Svm::SVC do
  context '#initialize' do
    let(:svc) { Aether::Svm::SVC.new }
    subject { svc }
    context '#fit' do
      let(:fit) {svc.fit}
      subject { fit }
      it { expect(fit).to eq 1 }
    end

    context '#predict' do
      let(:prediction) {svc.fit}
      subject { prediction }
      it { expect(prediction).to eq 1 }
    end

  end

end
