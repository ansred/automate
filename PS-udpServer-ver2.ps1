# UDP Server version 2
 
  $port = 12345
  $endpoint = New-Object System.Net.IPEndPoint ([IPAddress]::Any, $port)
  Try {
      while($true) {
          $socket = New-Object System.Net.Sockets.UdpClient $port
          $content = $socket.Receive([ref]$endpoint)
          $socket.Close()
          [Text.Encoding]::ASCII.GetString($content)
      }
  } Catch {
      "$($Error[0])"
  } 
