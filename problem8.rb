def warn_unless(cond, message)
  unless cond
    puts message
  end
end

warn_unless(true, "This is a warning.")
warn_unless(false, "This is a warning.")
