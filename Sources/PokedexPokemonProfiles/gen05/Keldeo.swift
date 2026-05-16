import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum KeldeoProfiles {
    static let keldeo = PokemonProfile(
        key: .init(species: .keldeo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .fighting),
        baseStats: .init(
            hp: 91,
            attack: 72,
            defense: 90,
            specialAttack: 129,
            specialDefense: 90,
            speed: 108
        ),
        abilities: .init(
            first: .justified
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 485)
    )

    static let resoluteKeldeo = PokemonProfile(
        key: .init(species: .keldeo, form: .init(rawValue: "resolute")),
        isDefaultForm: false,
        types: .init(primary: .water, secondary: .fighting),
        baseStats: .init(
            hp: 91,
            attack: 72,
            defense: 90,
            specialAttack: 129,
            specialDefense: 90,
            speed: 108
        ),
        abilities: .init(
            first: .justified
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 485)
    )
}

public extension PokemonProfiles {
    static let keldeo = KeldeoProfiles.keldeo
    static let resoluteKeldeo = KeldeoProfiles.resoluteKeldeo
}

public extension PokemonProfile {
    static let keldeo = PokemonProfiles.keldeo
    static let resoluteKeldeo = PokemonProfiles.resoluteKeldeo
}
