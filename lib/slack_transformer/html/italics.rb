module SlackTransformer
  class Html
    class Italics
      attr_reader :input

      def initialize(input)
        @input = input
      end

      def to_slack
        input.gsub(/<\/?(i|em)>/, '_')
      end
    end
  end
end
