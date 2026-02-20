using MyPkg39
using Documenter

DocMeta.setdocmeta!(MyPkg39, :DocTestSetup, :(using MyPkg39); recursive=true)

makedocs(;
    modules = [MyPkg39],
    authors = "Shuhei Ohno",
    sitename = "MyPkg39.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg39.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "User Guide" => "user.md",
        "Developer Guide" => "developer.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg39.jl",
    devbranch = "main",
)
