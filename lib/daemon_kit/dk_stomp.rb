require 'yaml'
require 'stomp'

module DaemonKit

  class Stomp
    
    @@instance = nil
    
    class << self

      def instance
        @instance ||= new
      end

     # private :new

    end
    
    # Simple helper method for dragging in the configuration from stomp.yml
    def initialize
      @config = DaemonKit::Config.load('stomp').to_h( true )
      DaemonKit.logger.debug("Stomp::Client.new(#{@config.inspect})")
      
    end
    
    def client
      ::Stomp::Client.new(@config)
    end

  end
  

end
