import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SinisteaProfiles {
    static let sinistea = PokemonProfile(
        key: .init(species: .sinistea, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost),
        baseStats: .init(
            hp: 40,
            attack: 45,
            defense: 45,
            specialAttack: 74,
            specialDefense: 54,
            speed: 50
        ),
        abilities: .init(
            first: .weakArmor,
            hidden: .cursedBody
        ),
        height: .init(decimeters: 1),
        weight: .init(hectograms: 2)
    )

    static let antiqueSinistea = PokemonProfile(
        key: .init(species: .sinistea, form: .init(rawValue: "antique")),
        isDefaultForm: false,
        types: .init(primary: .ghost),
        baseStats: .init(
            hp: 40,
            attack: 45,
            defense: 45,
            specialAttack: 74,
            specialDefense: 54,
            speed: 50
        ),
        abilities: .init(
            first: .weakArmor,
            hidden: .cursedBody
        ),
        height: .init(decimeters: 1),
        weight: .init(hectograms: 2)
    )
}

public extension PokemonProfiles {
    static let sinistea = SinisteaProfiles.sinistea
    static let antiqueSinistea = SinisteaProfiles.antiqueSinistea
}

public extension PokemonProfile {
    static let sinistea = PokemonProfiles.sinistea
    static let antiqueSinistea = PokemonProfiles.antiqueSinistea
}
