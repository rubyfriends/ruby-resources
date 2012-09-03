require 'spec_helper'

describe Article do
  describe "Associations" do
    it { should have_many(:comments) }
    it { should have_many(:taggings) }
    it { should have_many(:tags) }
  end
end
