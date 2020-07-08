using MyExample
using Test


@testset "MyExample.jl" begin
    # ex + 3y
    @test my_f(2,1) == 7
    @test my_f(2,3) == 13
end
