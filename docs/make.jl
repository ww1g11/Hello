using Documenter

makedocs(
    sitename = "Hello",
    format = Documenter.HTML(
        prettyurls = get(ENV, "CI", nothing) == "true"
    ),
    modules = [Hello],
    pages = Any[
        "notes.md",
        ]
)

deploydocs(
    repo = "https://github.com/ww1g11/Hello"
)
