using TestItemRunner

@testitem "TestTests.jl" begin
    @test true
end

@run_package_tests