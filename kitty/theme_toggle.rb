# frozen_string_literal: true

current_hour = Time.now.hour

light_theme = 'aaronmbos-light'
dark_theme = 'aaronmbos'
dark_hour = 16

current_theme = current_hour <= dark_hour ? light_theme : dark_theme

exec("kitty +kitten themes --reload-in=all #{current_theme}")
