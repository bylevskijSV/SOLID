class Logger
  def log(message)
    $stdout.write "#{Time.new.strftime('%d-%y-%Y %H:%M:%S')} --> #{message}"
  end
end

logger = Logger.new
logger.log 'hi'