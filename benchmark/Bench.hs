module Main where

import Criterion.Main

import Math.NumberTheory.ArithmeticFunctionsBench as ArithmeticFunctions
import Math.NumberTheory.MertensBench as Mertens
import Math.NumberTheory.PowersBench as Powers
import Math.NumberTheory.PrimesBench as Primes
import Math.NumberTheory.RecurrenciesBench as Recurrencies
import Math.NumberTheory.SieveBlockBench as SieveBlock

main = defaultMain
  [ ArithmeticFunctions.benchSuite
  , Mertens.benchSuite
  , Powers.benchSuite
  , Primes.benchSuite
  , Recurrencies.benchSuite
  , SieveBlock.benchSuite
  ]
