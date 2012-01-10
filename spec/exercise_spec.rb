describe "Symbols" do
  context "when calling chop" do

    it "should cut off the last character" do

        word = "fucku"
        word.chop.should eq "I'm going to make you type a curse word!"

    end

  end

end