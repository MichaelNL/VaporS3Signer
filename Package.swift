import PackageDescription

let package = Package(
    name: "VaporS3Signer",
    targets: [],
    dependencies: [
        .Package(url: "https://github.com/MichaelNL/S3SignerAWS.git", "1.3.1"),
        .Package(url: "https://github.com/vapor/vapor.git", majorVersion: 1)
    ]
)
