describe "Symbols" do
  context "when calling chop" do

    it "should cut off the last character" do

        word = "test message"
        word.chop.should eq "test messag"

    end

  end

end