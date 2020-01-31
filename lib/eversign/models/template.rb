module Eversign
  module Models
    class Template < Document
      def initialize(template_id=nil, sandbox=nil, embedded_signing_enabled=nil)
          self.template_id = template_id
			    self.sandbox = sandbox
			    self.embedded_signing_enabled = embedded_signing_enabled
		  end 	
    end
  end
end
