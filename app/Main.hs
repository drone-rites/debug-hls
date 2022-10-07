module Main where

-- | Just a comment
class Simple a where
  simple :: a -> Bool

-- | Just a comment
class Other a where
  other :: a -> Bool

-- | Just a comment
data Foo1 a = Foo1 a
  deriving (Eq, Ord, Show)

-- | Just a comment
data Foo2 a = Foo2 a
  deriving (Eq, Ord, Show)

-- | Just a comment
data Foo3 a = Foo3 a
  deriving (Eq, Ord, Show)

-- | Just a comment
data Foo4 a = Foo4 a
  deriving (Eq, Ord, Show)

-- | Just a comment
data Foo5 a = Foo5 a
  deriving (Eq, Ord, Show)

-- | Just a comment
data Foo6 a = Foo6 a
  deriving (Eq, Ord, Show)

-- | Just a comment
data Foo7 a = Foo7 a
  deriving (Eq, Ord, Show)

-- | Just a comment
data Foo8 a = Foo8 a
  deriving (Eq, Ord, Show)

-- | Just a comment
data Foo9 a = Foo9 a
  deriving (Eq, Ord, Show)

-- | Just a comment
data Foo10 a = Foo10 a
  deriving (Eq, Ord, Show)

-- | Just a comment
data Foo11 a = Foo11 a
  deriving (Eq, Ord, Show)

-- | Just a comment
data Foo12 a = Foo12 a
  deriving (Eq, Ord, Show)

-- | Just a comment
data Foo13 a = Foo13 a
  deriving (Eq, Ord, Show)

-- | Just a comment
data Foo14 a = Foo14 a
  deriving (Eq, Ord, Show)

-- | Just a comment
main :: IO ()
main = putStrLn "Hello, Haskell!"
