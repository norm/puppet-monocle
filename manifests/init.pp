# Public: Install Monocle to /Applications
#
# Examples
#
#   include monocle

class monocle {
  package { 'Monocle':
    provider => 'compressed_app',
    source   => 'http://wafflesoftware.net/monocle/download/Monocle_1.6.2_61.zip'
  }
}
