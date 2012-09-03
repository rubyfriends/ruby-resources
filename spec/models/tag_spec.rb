require 'spec_helper'

describe Tag do
  describe "Associations" do
    it { should have_many(:taggings) }
    it { should have_many(:articles) }
  end
end
