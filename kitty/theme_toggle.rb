# frozen_string_literal: true

current_hour = Time.now.hour

light_theme = 'aaronmbos-light'
dark_theme = 'aaronmbos'

if current_hour <= 16
  exec('echo light theme')
else
  puts 'dark mode'
end
