# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include cisbench::controls::redhat::seven::cis_2_3
class cisbench::controls::redhat::seven::cis_2_3 (
  $enable_2_3_1 = true,
  $enable_2_3_2 = true,
  $enable_2_3_3 = true,
  $enable_2_3_4 = true,
  $enable_2_3_5 = true,
){
  class { 'cisbench::controls::redhat::seven::cis_2_3_1':
    enable => $enable_2_3_1,
  }
  class { 'cisbench::controls::redhat::seven::cis_2_3_2':
    enable => $enable_2_3_2,
  }
  class { 'cisbench::controls::redhat::seven::cis_2_3_3':
    enable => $enable_2_3_3,
  }
  class { 'cisbench::controls::redhat::seven::cis_2_3_4':
    enable => $enable_2_3_4,
  }
  class { 'cisbench::controls::redhat::seven::cis_2_3_5':
    enable => $enable_2_3_5,
  }
}
