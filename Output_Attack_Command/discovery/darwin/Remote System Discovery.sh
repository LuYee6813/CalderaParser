host "#{target.org.domain}" | grep mail | grep -oE '[^ ]+$' | rev | cut -c 2- | rev