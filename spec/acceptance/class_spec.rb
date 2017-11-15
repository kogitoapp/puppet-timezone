require 'spec_helper_acceptance'

describe 'timezone class' do
  context 'with default parameters' do
    # Using puppet_apply as a helper
    it 'works idempotently with no errors' do
      pp = <<-PUPPET
      class { 'timezone': }
      PUPPET

      # Run it twice and test for idempotency
      apply_manifest(pp, catch_failures: true)
      apply_manifest(pp, catch_changes: true)
    end

    describe package('tzdata') do
      it { is_expected.to be_installed }
    end
  end
end
