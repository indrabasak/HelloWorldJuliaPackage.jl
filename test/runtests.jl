using HelloWorldJuliaPackage
using Test

@testset "HelloWorldJuliaPackage.jl" begin
    # Write your tests here.
    @test HelloWorldJuliaPackage.greet_your_package_name() == "Hello HelloWorldJuliaPackage!"
    @test HelloWorldJuliaPackage.greet_your_package_name() != "Hello world!"
end
