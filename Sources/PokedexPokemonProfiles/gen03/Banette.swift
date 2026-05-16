import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BanetteProfiles {
    static let banette = PokemonProfile(
        key: .init(species: .banette, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost),
        baseStats: .init(
            hp: 64,
            attack: 115,
            defense: 65,
            specialAttack: 83,
            specialDefense: 63,
            speed: 65
        ),
        abilities: .init(
            first: .insomnia,
            second: .frisk,
            hidden: .cursedBody
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 125)
    )

    static let megaBanette = PokemonProfile(
        key: .init(species: .banette, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .ghost),
        baseStats: .init(
            hp: 64,
            attack: 165,
            defense: 75,
            specialAttack: 93,
            specialDefense: 83,
            speed: 75
        ),
        abilities: .init(
            first: .prankster
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 130)
    )
}

public extension PokemonProfiles {
    static let banette = BanetteProfiles.banette
    static let megaBanette = BanetteProfiles.megaBanette
}

public extension PokemonProfile {
    static let banette = PokemonProfiles.banette
    static let megaBanette = PokemonProfiles.megaBanette
}
