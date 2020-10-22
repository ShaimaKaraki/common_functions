class Btn
  def self.btn_primary
    "btn btn-primary"
  end

  def self.btn_primary_sm
    "btn btn-primary btn-sm"
  end

  def self.btn_success
    "btn btn-success"
  end

  def self.btn_success_sm
    "btn btn-success btn-sm"
  end

  def self.btn_danger
    "btn btn-danger"
  end

  def self.btn_danger_sm
    "btn btn-danger btn-sm"
  end
end

class DTHelper
  def self.print_date(timestamp)
    timestamp.strftime("%F")
  end

  def self.print_date_time(timestamp)
    timestamp.strftime("%F %T")
  end
end

class Table
  def self.table_bordered
    "<table class='table table-bordered'>".html_safe
  end

  def self.table_striped
    "<table class='table table-striped'>".html_safe
  end

  def self.table_bordered_striped
    "<table class='table table-bordered table-striped'>".html_safe
  end
end
