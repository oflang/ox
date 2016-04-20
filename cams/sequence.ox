# `|>` for sequence structure.

(xxx f1 a |> f2 b) # f2(f1(xxx, a), b)
(z f a |> g b b |> h c c c) # f,g,h are functions
