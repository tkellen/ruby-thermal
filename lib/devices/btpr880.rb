require 'socket'

class BTPR880 < Thermal::Printer

  ESC = "\033"
  CODES = {
    :bold => ESC+"E",
    :underline => ESC+"-"
  }
  TRANSLATE = {
    :strong => [CODES[:bold]+"1", CODES[:bold]+"0"],
    :u => [CODES[:underline]+"1", CODES[:underline]+"0"],
  }

  def self.translate
    TRANSLATE
  end

  def self.print(ip, port=9001, &block)
    sock = TCPSocket.new(ip, port)
    yield sock if block_given?
    sock.close
  end

end
