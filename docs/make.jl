using Documenter
using Code128Barcodes

# The examples in the docstrings can use `Code128Barcodes` without loading it.
DocMeta.setdocmeta!(Code128Barcodes, :DocTestSetup, :(using Code128Barcodes); recursive = true)

makedocs(;
    modules = [Code128Barcodes],
    authors = "Ricardo Rosa <rmsrosa@gmail.com>",
    sitename = "Code128Barcodes.jl",
    format = Documenter.HTML(;
        prettyurls = get(ENV, "CI", "false") == "true",
        canonical = "https://rmsrosa.github.io/Code128Barcodes.jl",
        edit_link = "main",
    ),
    pages = [
        "Home" => "index.md",
        "Manual" => "manual.md",
        "API" => "api.md",
    ],
    doctest = true,
)

deploydocs(; repo = "github.com/rmsrosa/Code128Barcodes.jl", devbranch = "main")
