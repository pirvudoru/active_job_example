class ImagesController < ApplicationController
  def create
    ResizeImageJob.perform_later('https://pbs.twimg.com/media/FSeirNvWUAELIIf?format=jpg&name=small', size: 42)

    head 202
  end
end
