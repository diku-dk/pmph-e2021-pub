-- Reduction by hand in Futhark: red-by-hand.fut
-- ==
-- entry: futharkRed naiveRed
-- compiled input { [1.0f32, -2.0f32, 3.0f32, 1.0f32] }
-- output { 3.0f32 }
-- compiled random input { [33554432]f32 } auto output

entry naiveRed [n] (a : [n]f32) : f32 =
  -- assumes n = 2$^k$
  let k = i64.f64 <| f64.log2 <| f64.i64 n
  let b = 
    loop b = a for h < k do
        let n' = n >> (h + 1i64)
        in  map (\i -> b[2*i]+b[2*i+1] ) (iota n')
  in b[0]

entry futharkRed [n] (a : [n]f32) : f32 =
  reduce (+) 0.0f32 a
