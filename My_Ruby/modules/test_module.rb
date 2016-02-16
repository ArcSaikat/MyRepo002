require '../modules/test_utils'

  puts '*********************************************************************'
  puts (TestUtils.sum(1,2,5))
  puts (TestUtils.sum(1,2))
  puts (TestUtils.sum(1,2,6,7,8,9,34,5))

  puts '*********************************************************************'
  puts (TestUtils.sub(20,5,5))
  puts (TestUtils.sub(86,2,6,7,8,9,34,5))

  puts '*********************************************************************'
  puts (TestUtils.multiplication(2,4,7))