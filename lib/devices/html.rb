class HTML < Thermal::Printer

  TRANSLATE = {
    :strong => ["<strong>", "</strong>"],
    :underline => ["<u>", "</u>"],
  }

  def self.translate
    TRANSLATE
  end

end
