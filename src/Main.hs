{-# LANGUAGE OverloadedStrings #-}
module Main where

import System.Environment
import Network.HTTP.Types (status200)
import Network.Wai
import Network.Wai.Handler.Warp (run)

application _ = return $
  responseLBS status200 [("Content-Type", "text/plain")] "Hello World"

main = do
  port <- getEnv "PORT"
  run (fromIntegral $ read port) application
