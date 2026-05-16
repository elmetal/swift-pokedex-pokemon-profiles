import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SwampertProfiles {
    static let swampert = PokemonProfile(
        key: .init(species: .swampert, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .ground),
        baseStats: .init(
            hp: 100,
            attack: 110,
            defense: 90,
            specialAttack: 85,
            specialDefense: 90,
            speed: 60
        ),
        abilities: .init(
            first: .torrent,
            hidden: .damp
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 819)
    )

    static let megaSwampert = PokemonProfile(
        key: .init(species: .swampert, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .water, secondary: .ground),
        baseStats: .init(
            hp: 100,
            attack: 150,
            defense: 110,
            specialAttack: 95,
            specialDefense: 110,
            speed: 70
        ),
        abilities: .init(
            first: .swiftSwim
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 1020)
    )
}

public extension PokemonProfiles {
    static let swampert = SwampertProfiles.swampert
    static let megaSwampert = SwampertProfiles.megaSwampert
}

public extension PokemonProfile {
    static let swampert = PokemonProfiles.swampert
    static let megaSwampert = PokemonProfiles.megaSwampert
}
