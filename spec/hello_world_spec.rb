require 'hello_world'

RSpec.describe HelloWorld do
  subject { described_class.new('Mafalda') }

  describe "#greet" do
    it do
      expect(subject.greet).to eq("Hello world Mafalda")
    end
  end
end