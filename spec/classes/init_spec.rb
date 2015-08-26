require 'spec_helper'
describe 'debugmodule' do

  context 'with defaults for all parameters' do
    it { should contain_class('debugmodule') }
  end
end
