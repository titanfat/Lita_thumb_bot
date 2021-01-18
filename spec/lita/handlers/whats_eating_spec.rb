require "spec_helper"

describe Lita::Handlers::WhatsEating, lita_handler: true do

 let(:robot) { Lita::Robot.new(registry) }

  subject { described_class.new(robot) }

  describe 'routes' do
    it { is_expected.to route("Lita whats eating") }
    it { is_expected.to route("Lita whats eating") }
    it { is_expected.to route("Lita whats eating") }

  end
end
