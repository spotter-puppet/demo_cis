# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include cisbench::controls::redhat::seven::cis_2_3_3
class cisbench::controls::redhat::seven::cis_2_3_3 (
  $enable = true
){
  if $enable == true {
    package {'talk':
      ensure => absent,
    }
  }
}
