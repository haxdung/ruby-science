require 'spec_helper'

describe Survey do
  it { should validate_presence_of(:title) }
  it { should belong_to(:author).class_name('User') }
  it { should have_many(:completions) }
  it { should have_many(:questions) }
end
