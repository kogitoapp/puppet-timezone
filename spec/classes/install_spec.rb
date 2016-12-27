require 'spec_helper'

describe 'timezone::install', type: :class do
  context 'with default values for all parameters' do
    it { should contain_class('timezone::install') }
  end
end
