module Main(main) where 

  import MathFunctions
  import Grammar
  import Parsing


  main = do 
    putStrLn "Enter expression:"
    x <- getLine
    print (parse expr x)
    main
