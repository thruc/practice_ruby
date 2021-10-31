TAX_RATE = 1.10
PEI = 3.14

# constant.rb:4: warning: already initialized constant PEI
# constant.rb:2: warning: previous definition of PEI was here
# 再代入は警告が出る
PEI = 3

puts PEI