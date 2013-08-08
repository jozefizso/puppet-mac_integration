require 'spec_helper'

describe 'mac_integration' do
  it do
    should contain_anchor('Hello_World')
  end
end
