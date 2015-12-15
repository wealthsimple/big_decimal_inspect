describe BigDecimal do
  describe "#inspect" do
    context "with decimal points" do
      subject { BigDecimal.new("5000.1234").inspect }

      it { is_expected.to eq('#<BigDecimal:"5000.1234">') }
    end

    context "without decimal points" do
      subject { BigDecimal.new(5000).inspect }

      it { is_expected.to eq('#<BigDecimal:"5000">') }
    end
  end
end
