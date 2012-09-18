require 'spec_helper'

describe Tagging do
  describe "Associations" do
    it { should belong_to(:article) }
    it { should belong_to(:tag) }
  end
end
