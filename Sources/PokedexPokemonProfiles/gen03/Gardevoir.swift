import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GardevoirProfiles {
    static let gardevoir = PokemonProfile(
        key: .init(species: .gardevoir, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .fairy),
        baseStats: .init(
            hp: 68,
            attack: 65,
            defense: 65,
            specialAttack: 125,
            specialDefense: 115,
            speed: 80
        ),
        abilities: .init(
            first: .synchronize,
            second: .trace,
            hidden: .telepathy
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 484)
    )

    static let megaGardevoir = PokemonProfile(
        key: .init(species: .gardevoir, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .psychic, secondary: .fairy),
        baseStats: .init(
            hp: 68,
            attack: 85,
            defense: 65,
            specialAttack: 165,
            specialDefense: 135,
            speed: 100
        ),
        abilities: .init(
            first: .pixilate
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 484)
    )
}

public extension PokemonProfiles {
    static let gardevoir = GardevoirProfiles.gardevoir
    static let megaGardevoir = GardevoirProfiles.megaGardevoir
}

public extension PokemonProfile {
    static let gardevoir = PokemonProfiles.gardevoir
    static let megaGardevoir = PokemonProfiles.megaGardevoir
}
