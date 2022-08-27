using TesItemRunner

@tesitem "TestTests.jl" begin
    @test true
end

@run_package_tests