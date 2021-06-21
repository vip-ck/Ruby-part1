# frozen_string_literal: true

class Hello
  def initialize(priv)
    @priv = priv
  end

  def set_hello
    if @priv >= 6 && @priv < 12
      'доброе утро'
    elsif @priv >= 12 && @priv < 18
      'Добрый день'
    elsif @priv >= 18 && @priv <= 23
      'добрый вечер'
    else 'доброй ночи'

    end
  end
end
