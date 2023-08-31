using SuperBlueMoon
using Test

@testset "SuperBlueMoon.jl" begin
    @test SuperBlueMoon.greet_super_blue_moon() == "Hello SuperBlueMoon!"
    @test SuperBlueMoon.greet_super_blue_moon() != "Hello world!"
end
