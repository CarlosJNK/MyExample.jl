module MyExample

using ForwardDiff

println("entering MyExample")

include("extra_file.jl")

export my_f, derivative_of_my_f

end
