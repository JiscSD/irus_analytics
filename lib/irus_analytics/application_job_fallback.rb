# frozen_string_literal: true

unless defined?(ApplicationJob)
  class ApplicationJob < ActiveJob::Base
  end
end
