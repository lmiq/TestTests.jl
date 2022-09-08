using TestItemRunner

@testitem "TestTests.jl" begin
    using TestTests
    @test f(1) == 1
end

@run_package_tests