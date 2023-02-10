class HardJob
  include Sidekiq::Job

  def perform(*_args)
    puts '♪┏(°.°)┛┗(°.°)┓┗(°.°)┛┏(°.°)┓ ♪'
  end
end
