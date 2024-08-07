using PkgTemplates

Tmp = Template(
    user = "LorenzoR237",
    authors = ["Jesus Lorenzo Ramirez Perales"],
    plugins = [
        TravisCI(),
        License(;name="MIT")
    ]
)

Tmp("ApplePie")