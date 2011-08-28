require 'rspec/core/formatters/base_text_formatter'

class RspecFuuu < RSpec::Core::Formatters::BaseTextFormatter

  def initialize(output)
    super(output)
    @failure_rally = 0
  end

  def print(arg)
    output.print(arg)
  end

  def example_passed(example)
    super(example)
    @failure_rally = 0
    print green('.')
  end

  def example_failed(example)
    super(example)

    if @failure_rally > 0
      print red('U')
    else
      print red('F')
    end

    @failure_rally += 1
  end

  def example_pending(example)
    super(example)
    print yellow('*')
  end

  def start_dump
    super()
    output.puts
  end

end
