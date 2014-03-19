class adafruit_python {
  # Clone code repo
  vcsrepo { '/opt/adafruit_python':
    ensure       => present,
    provider     => git,
    source       => 'https://github.com/adafruit/Adafruit-Raspberry-Pi-Python-Code.git',
  }
}
