module RailsAdmin
  class Version
    MAJOR = 2
    MINOR = 1
    PATCH = 3
    PRE = nil

    class << self
      # @return [String]
      def to_s
        [MAJOR, MINOR, PATCH, PRE].compact.join('.')
      end
    end
  end
end
