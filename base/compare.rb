i1 = 1
i2 = 2
puts i1 > i2
puts i1 < i2

t = true
f = false

puts t && t
puts t and t
puts f && f
puts f and f
puts f || t
puts t && t
# 優先順位
# 高い   ::
#        []
#        +(単項)  !  ~
#        **
#        -(単項)
#        *  /  %
#        +  -
#        << >>
#        &
#        |  ^
#        > >=  < <=
#        <=> ==  === !=  =~  !~
#        &&
#        ||
#        ..  ...
#        ?:(条件演算子)
#        =(+=, -= ... )
#        not
# 低い   and or