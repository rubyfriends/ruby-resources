require 'spec_helper'

describe Comment do
  describe "Associations" do
    it { should belong_to(:article) }
  end
end
