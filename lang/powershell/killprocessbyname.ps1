ps -Name 'nginx' | % { kill $_.Id}