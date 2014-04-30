require "string_calculator"

	class DummyClass
		include StringCalculator
	end

describe StringCalculator do

	let(:dummy_class) { DummyClass.new }

  it "returns 0 when given an empty string" do
    expect(dummy_class.add("")).to eq(0)
  end

  it "returns 1 when given '1'" do
  	expect(dummy_class.add('1')).to eq(1)
  end

end
