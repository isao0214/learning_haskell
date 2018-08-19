-- コンパイル
-- ghc -o hello hello.hs
-- helloという実行ファイルが生成される
--
-- 実行
-- ./hello

a = 1
b = 2
c = a + b

main = do
    print c


-- main = do
--    putStr   "Hello, "
--    putStrLn "World."
