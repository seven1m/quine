a=[
"a=[",
"puts(a[0])",
"a.each { |l| puts(34.chr + l + 34.chr + 44.chr) }",
"puts(a[-1])",
"puts",
"a[1..-2].each { |l| puts(l) }",
"]",
]

puts(a[0])
a.each { |l| puts(34.chr + l + 34.chr + 44.chr) }
puts(a[-1])
puts
a[1..-2].each { |l| puts(l) }
