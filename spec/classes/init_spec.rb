require 'spec_helper'
describe 'test' do

  context 'with defaults for all parameters' do
    it { should contain_class('testy testerson') }
  end
end
