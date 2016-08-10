describe Note do

  describe "validation" do

    before do
      @note = Note.new(content: 'hello')
    end

    it "should be able to create a new note" do
      expect(@note).to be_valid
    end

    it "should have content" do
      @note.content = ''
      expect(@note).to_not be_valid
    end
  end
end