class GithubRepo < ActiveRecord::Base

  def initialize(attributes = {}, options = {})
    @name  = attributes[:name]
  end
end
