require 'rails_helper'

describe Task do
  it { should validate_presence_of :description }
  it { should belongs_to :list }
end
