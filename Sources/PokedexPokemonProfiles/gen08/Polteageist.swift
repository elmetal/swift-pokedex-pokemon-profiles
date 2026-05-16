import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PolteageistProfiles {
    static let polteageist = PokemonProfile(
        key: .init(species: .polteageist, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost),
        baseStats: .init(
            hp: 60,
            attack: 65,
            defense: 65,
            specialAttack: 134,
            specialDefense: 114,
            speed: 70
        ),
        abilities: .init(
            first: .weakArmor,
            hidden: .cursedBody
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 4)
    )

    static let antiquePolteageist = PokemonProfile(
        key: .init(species: .polteageist, form: .init(rawValue: "antique")),
        isDefaultForm: false,
        types: .init(primary: .ghost),
        baseStats: .init(
            hp: 60,
            attack: 65,
            defense: 65,
            specialAttack: 134,
            specialDefense: 114,
            speed: 70
        ),
        abilities: .init(
            first: .weakArmor,
            hidden: .cursedBody
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 4)
    )
}

public extension PokemonProfiles {
    static let polteageist = PolteageistProfiles.polteageist
    static let antiquePolteageist = PolteageistProfiles.antiquePolteageist
}

public extension PokemonProfile {
    static let polteageist = PokemonProfiles.polteageist
    static let antiquePolteageist = PokemonProfiles.antiquePolteageist
}
