require 'printer'

describe Printer do
  subject(:printer) {described_class.new}
  it 'pretty prints answers' do
    expect(printer.pretty_print(2)).to eq "Your answer is: 2"
  end
end
