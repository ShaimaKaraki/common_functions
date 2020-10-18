class Button
  def self.primary_btn
    "btn btn-primary"
  end

  def self.primary_btn_sm
    "btn btn-primary btn-sm"
  end

  def self.success_btn
    "btn btn-success"
  end

  def self.success_btn_sm
    "btn btn-success btn-sm"
  end

  def self.danger_btn
    "btn btn-danger"
  end

  def self.danger_btn_sm
    "btn btn-danger btn-sm"
  end
end

class DateTime
  def self.print_date(timestamp)
    timestamp.strftime("%F")
  end

  def self.print_date_time(timestamp)
    timestamp.strftime("%F %T")
  end
end
