/// A Pokemon's height stored in decimeters.
public struct PokemonHeight: Hashable, Codable, Sendable {
    public let decimeters: Int

    public var meters: Double {
        Double(decimeters) / 10
    }

    public init(decimeters: Int) {
        self.decimeters = decimeters
    }
}

/// A Pokemon's weight stored in hectograms.
public struct PokemonWeight: Hashable, Codable, Sendable {
    public let hectograms: Int

    public var kilograms: Double {
        Double(hectograms) / 10
    }

    public init(hectograms: Int) {
        self.hectograms = hectograms
    }
}
