shipping_manifest = {
  "whale bone corset" => 5,
  "porcelain vase" => 2,
  "oil painting" => 3,
  "silverware" => 34,
  "loom" => 1
}

def shiphash(shipping_manifest,key)
  if shipping_manifest[key]
  shipping_manifest[key] += 1
  else
  shipping_manifest[key] = 1
  end
end

key = "top hat"
puts shiphash(shipping_manifest,key)
puts shipping_manifest