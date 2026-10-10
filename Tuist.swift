import ProjectDescription

let config: Config = .init(
    project: .tuist(
        compatibleXcodeVersions: .list([
            .upToNextMajor("16.0.0")
        ]),
        plugins: .init(),
        generationOptions: .options(),
        installOptions: .options()
    )
)
