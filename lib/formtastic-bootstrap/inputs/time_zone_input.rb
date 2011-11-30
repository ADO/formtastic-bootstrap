module FormtasticBootstrap
  module Inputs
    class TimeZoneInput < Formtastic::Inputs::TimeZoneInput
      include Base

      def to_html
        generic_input_wrapping do
          options[:priority_zones] || []
        end
      end

    end
  end
end