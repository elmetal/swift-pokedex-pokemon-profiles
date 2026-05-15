import PokemonTypes

/// A Pokemon's primary and optional secondary type.
public struct PokemonTypeSet: Hashable, Codable, Sendable {
    public let primary: PokemonType
    public let secondary: PokemonType?

    public init(primary: PokemonType, secondary: PokemonType? = nil) {
        self.primary = primary
        self.secondary = secondary
    }

    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.primary = try PokemonTypeName(
            decoding: container.decode(String.self, forKey: .primary)
        ).type()
        self.secondary = try container.decodeIfPresent(String.self, forKey: .secondary).map {
            try PokemonTypeName(decoding: $0).type()
        }
    }

    public func encode(to encoder: any Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(PokemonTypeName(type: primary).rawValue, forKey: .primary)
        try container.encodeIfPresent(secondary.map { PokemonTypeName(type: $0).rawValue }, forKey: .secondary)
    }

    private enum CodingKeys: String, CodingKey {
        case primary
        case secondary
    }
}

private enum PokemonTypeName: String {
    case normal
    case fighting
    case flying
    case poison
    case bug
    case steel
    case psychic
    case ice
    case dragon
    case dark
    case fairy
    case fire
    case water
    case grass
    case electric
    case ground
    case rock
    case ghost

    init(type: PokemonType) {
        switch type {
        case .normal:
            self = .normal
        case .fighting:
            self = .fighting
        case .flying:
            self = .flying
        case .poison:
            self = .poison
        case .bug:
            self = .bug
        case .steel:
            self = .steel
        case .psychic:
            self = .psychic
        case .ice:
            self = .ice
        case .dragon:
            self = .dragon
        case .dark:
            self = .dark
        case .fairy:
            self = .fairy
        case .fire:
            self = .fire
        case .water:
            self = .water
        case .grass:
            self = .grass
        case .electric:
            self = .electric
        case .ground:
            self = .ground
        case .rock:
            self = .rock
        case .ghost:
            self = .ghost
        }
    }

    init(decoding rawValue: String) throws {
        guard let value = Self(rawValue: rawValue) else {
            throw DecodingError.dataCorrupted(
                .init(codingPath: [], debugDescription: "Unknown Pokemon type: \(rawValue)")
            )
        }

        self = value
    }

    func type() -> PokemonType {
        switch self {
        case .normal:
            .normal
        case .fighting:
            .fighting
        case .flying:
            .flying
        case .poison:
            .poison
        case .bug:
            .bug
        case .steel:
            .steel
        case .psychic:
            .psychic
        case .ice:
            .ice
        case .dragon:
            .dragon
        case .dark:
            .dark
        case .fairy:
            .fairy
        case .fire:
            .fire
        case .water:
            .water
        case .grass:
            .grass
        case .electric:
            .electric
        case .ground:
            .ground
        case .rock:
            .rock
        case .ghost:
            .ghost
        }
    }
}
