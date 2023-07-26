module TestTests

using TestItems

export f

f(;g::Union{H,Nothing}=nothing) where {H<:Function} = g(1) 
#f(;g) = g(1) 

@testitem "Aqua" begin
    import Aqua
    Aqua.test_all(TestTests)
end

@testitem "my test" begin
    g(x) = 1
    @test f(g(1)) == 1
end

end
