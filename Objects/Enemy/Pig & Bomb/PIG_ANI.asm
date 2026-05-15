.chgtbl
                dc.w pigwaitchg00-.chgtbl
                dc.w pigwalkchg01-.chgtbl
                dc.w pigdropchg02-.chgtbl
pigwaitchg00:   dc.b  $F,  0, -1,  0
pigwalkchg01:   dc.b  $B,  1,  0,$21,  0, -1
pigdropchg02:   dc.b $14,  0,  2,  0, -2,  1