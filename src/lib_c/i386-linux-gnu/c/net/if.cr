require "../netinet/in"
require "../stdint"

lib LibC
  fun if_nametoindex(ifname : Char*) : UInt
  fun if_indextoname(ifindex : UInt, ifname : Char*) : Char*
end
