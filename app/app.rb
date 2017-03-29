require 'bundler'
Bundler.require

require 'pycall/import'
include PyCall::Import

# pyimport 'numpy', as: :np
pyimport 'numpy'
np = numpy

get '/' do
  x = np.array.([1, 2, 3])
  y = 2
  "#{x} * #{y} = #{x * y}"
end
