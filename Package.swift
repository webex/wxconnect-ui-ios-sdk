// swift-tools-version:5.3
import PackageDescription
let package = Package(
  name: "WebexConnect",
  products: [
      .library(
          name: "WebexConnectUISDK",
          targets: ["WebexConnectUISDK"]
      )
  ],
  targets: [
      .binaryTarget(
          name: "WebexConnectUISDK",
          url: "https://github.com/webex/wxconnect-ui-ios-sdk/releases/download/1.4.1/WebexConnectUISDK_SPM.zip",
          checksum: "ad2f815f5c169dd2bcc98e4e7058fed0540f9f4cea0b30b1d90590a0cc32c431"
      )
  ]
)
