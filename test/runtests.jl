using MyPkg39
using Aqua
using Test

@testset "Aqua.jl" begin
    Aqua.test_all(MyPkg39)
end

@testset "MyPkg39.hello" begin
    @test MyPkg39.hello() == "Hello, World!"
end
