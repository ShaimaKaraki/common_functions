module CommonFunctions
  module ViewHelpers
    def btn_primary
      "btn btn-primary"
    end

    def btn_primary_sm
      "btn btn-primary btn-sm"
    end

    def btn_success
      "btn btn-success"
    end

    def btn_success_sm
      "btn btn-success btn-sm"
    end

    def btn_danger
      "btn btn-danger"
    end

    def btn_danger_sm
      "btn btn-danger btn-sm"
    end

    def print_date(timestamp)
      timestamp.strftime("%F")
    end

    def print_date_time(timestamp)
      timestamp.strftime("%F %T")
    end

    def table_bordered
      "<table class='table table-bordered'>".html_safe
    end

    def table_striped
      "<table class='table table-striped'>".html_safe
    end

    def table_bordered_striped
      "<table class='table table-bordered table-striped'>".html_safe
    end

    def table_head(name)
      "<th>#{name}</th>".html_safe
    end

    def table_row_name_value(name, value)
      "<tr><td>#{name}</td><td>#{value}</td></tr>".html_safe
    end

    def form_control
      "form-control"
    end
  end
end
