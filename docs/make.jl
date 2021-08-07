using RegistryIndexer
using Documenter

DocMeta.setdocmeta!(RegistryIndexer, :DocTestSetup, :(using RegistryIndexer); recursive=true)

makedocs(;
    modules=[RegistryIndexer],
    authors="AbdulrhmnGhanem <abdoghanem160@gmail.com> and contributors",
    repo="https://github.com/AbdulrhmnGhanem/RegistryIndexer.jl/blob/{commit}{path}#{line}",
    sitename="RegistryIndexer.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://AbdulrhmnGhanem.github.io/RegistryIndexer.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/AbdulrhmnGhanem/RegistryIndexer.jl",
)
