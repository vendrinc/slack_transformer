module SlackTransformer
  class Html
    class LineBreak
      attr_reader :input

      def initialize(input)
        @input = input
      end

      def to_slack
        input.gsub('<br>', "\n")
      end
    end
  end
end
