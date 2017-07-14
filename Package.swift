import PackageDescription

let package = Package(
    name: "VaporS3Signer",
    targets: [],
    dependencies: [
        .Package(url: "https://github.com/MichaelNL/S3SignerAWS.git", "2.0.2"),
        .Package(url: "https://github.com/vapor/vapor.git", majorVersion: 2)
    ]
)
