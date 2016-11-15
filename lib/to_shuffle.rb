require 'to_shuffle/version'

module ToShuffle
  String.class_eval do
    def to_shuffle
      if block_given?
        your_block = yield
        your_string = to_s
        your_result = your_string + your_block
        your_result.split('').shuffle.join
      else
        your_string = to_s
        your_string.split('').shuffle.join
      end
    end
  end
end
