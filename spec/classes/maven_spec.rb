require 'spec_helper'

describe 'maven' do
  it do
    should contain_package('maven')
  end
end
