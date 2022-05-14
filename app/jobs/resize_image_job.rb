class ResizeImageJob < ApplicationJob
  queue_as :default

  def perform(url, size:)
    p "start processing #{url} for size: #{size}"
    sleep(10)
    p 'done. whew'
  end
end
