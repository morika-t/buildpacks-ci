#!/usr/bin/env ruby
require_relative './delete-unaffected-stories.rb'

DeleteUnaffectedStories.new(
  'tracker-filter-resource/data',
  'stacks/cflinuxfs2/cflinuxfs2_receipt',
  'output/stories.json'
).run
