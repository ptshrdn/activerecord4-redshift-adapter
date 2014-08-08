module ActiveRecord
  module ConnectionAdapters
    class RedshiftAdapter < AbstractAdapter
      module ReferentialIntegrity
        def supports_disable_referential_integrity? #:nodoc:
          false
        end
      end
    end
  end
end
