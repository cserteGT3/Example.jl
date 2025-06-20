using Documenter, Example
using StaticArraysCore

makedocs(modules = [Example,
        isdefined(Base, :get_extension) ? Base.get_extension(Example, :StaticArraysCoreExt) :
        Example.StaticArraysCoreExt],
         sitename = "Example.jl",
         format = Documenter.HTML()
         )

deploydocs(
    repo = "github.com/JuliaLang/Example.jl.git",
    target = "build",
    deps   = nothing,
    make   = nothing,
    push_preview = true,
)
