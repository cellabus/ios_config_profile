require 'spec_helper'

describe IOSConfigProfile::MDMPayload do
  subject { IOSConfigProfile::MDMPayload.new }

  it "should have a payload" do
    expect(subject['Command']).to eq({})
    expect(subject['CommandUUID']).to_not be_nil
  end
end
