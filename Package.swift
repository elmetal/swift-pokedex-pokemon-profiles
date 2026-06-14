// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PokedexPokemonProfiles",
    platforms: [
        .iOS(.v16),
        .macCatalyst(.v16),
        .macOS(.v13),
        .tvOS(.v16),
        .visionOS(.v1),
        .watchOS(.v9),
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "PokedexPokemonProfiles",
            targets: ["PokedexPokemonProfiles"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/elmetal/swift-pokedex-species", from: "0.0.1"),
        .package(url: "https://github.com/elmetal/swift-pokemon-types", from: "0.0.3"),
        .package(url: "https://github.com/elmetal/swift-pokedex-abilities", from: "0.0.1"),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "PokedexPokemonProfiles",
            dependencies: [
                .product(name: "PokedexSpecies", package: "swift-pokedex-species"),
                .product(name: "PokemonTypes", package: "swift-pokemon-types"),
                .product(name: "PokedexAbility", package: "swift-pokedex-abilities"),
            ]
        ),
        .testTarget(
            name: "PokedexPokemonProfilesTests",
            dependencies: ["PokedexPokemonProfiles"]
        ),
    ],
    swiftLanguageModes: [.v6]
)
