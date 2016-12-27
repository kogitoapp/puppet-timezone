require 'spec_helper'

describe 'timezone', type: :class do
  context 'with default values for all parameters' do
    it { should contain_class('timezone') }
  end
end
