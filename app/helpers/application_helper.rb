module ApplicationHelper

  def get_season()

    time = Time.new

    if(time.month >= 3) && (time.month <= 5)
      "yeah, it's spring"
    elsif(time.month >= 5) && (time.month <= 8)
        "Everyone loves summer!!"
    elsif(time.month >= 8) && (time.month <= 10)
        "Put on your coat, cause fall is here"
    else
      "Yuck winter"
    end
  end

  def get_random_nuber(max_value = 10)
    rand(max_value)
  end

  def count_to_10
    x = 2
    number_list = "1"

    loop do
      number_list = number_list + ", " + x.to_s
      x += 1
      break if x > 10
    end

    "#{number_list}"
  end
end
