describe "Symbols" do
  context "when calling chop" do

    it "should cut off the last character" do

        word = "fucku"
        word.chop.should eq "fuck"

    end

  end

end