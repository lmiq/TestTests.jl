module TestTests

using TestItems

export f

f(x) = 1

@testitem "my test" begin
    @test f(1) == 1
end

end
