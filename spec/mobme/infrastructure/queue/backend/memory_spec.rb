require_relative '../../../../spec_helper'
require_relative 'queue_behavior'
require_relative 'reserved_queue_behavior'

require 'mobme/infrastructure/queue/backends/memory'

describe TrueQueue::Backends::Memory do
  let(:queue) { TrueQueue.queue(:memory) }
  
  it_behaves_like "a queue"
  it_behaves_like "a reserved queue"
end
