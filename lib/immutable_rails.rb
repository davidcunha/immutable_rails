require 'immutable_rails/version'

module ImmutableRails
  def readonly?
    persisted?
  end
end
