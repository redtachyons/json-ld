module JSON::LD
  ##
  # A streaming JSON-LD parser in Ruby.
  #
  # @see http://json-ld.org/spec/ED/20110507/
  # @author [Gregg Kellogg](http://greggkellogg.net/)
  class StreamingReader < RDF::Reader
    def self.format; JSON::LD::Format; end

    ##
    # Initializes the streaming JSON-LD reader instance.
    #
    # The reader responds to an object at a time, and generates
    # RDF statements after each object node is parsed.
    #
    # @param  [IO, File, String]       input
    # @param  [Hash{Symbol => Object}] options
    #   any additional options (see `RDF::Reader#initialize` and {JSON::LD::API.initialize})
    # @yield  [reader] `self`
    # @yieldparam  [RDF::Reader] reader
    # @yieldreturn [void] ignored
    # @raise [RDF::ReaderError] if the JSON document cannot be loaded
    def initialize(input = nil, options = {}, &block)
      super
    end
  end
end
