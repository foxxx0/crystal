require "./in6addr"
require "./inaddr"
require "./stdint"

@[Link("iphlpapi")]
lib LibC
  fun if_nametoindex(ifname : Char*) : UInt
  fun if_indextoname(ifindex : UInt, ifname : Char*) : Char*
end
