class HardJob
  include Sidekiq::Job

  def perform(*_args)
    sleep 10
    puts '♪┏(°.°)┛┗(°.°)┓┗(°.°)┛┏(°.°)┓ ♪'
  end
end
