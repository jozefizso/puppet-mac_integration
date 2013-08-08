require 'spec_helper'

describe 'mac_integration' do
  let(:facts) { default_test_facts }

  it do
    should contain_file('/Users/testuser/.puppet-mac_integration').with({
      :ensure => 'file',
      :content => 'integration test'
    })
  end
end
