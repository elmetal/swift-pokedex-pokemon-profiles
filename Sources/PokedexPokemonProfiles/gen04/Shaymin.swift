import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ShayminProfiles {
    static let shaymin = PokemonProfile(
        key: .init(species: .shaymin, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 100,
            attack: 100,
            defense: 100,
            specialAttack: 100,
            specialDefense: 100,
            speed: 100
        ),
        abilities: .init(
            first: .naturalCure
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 21)
    )

    static let skyShaymin = PokemonProfile(
        key: .init(species: .shaymin, form: .init(rawValue: "sky")),
        isDefaultForm: false,
        types: .init(primary: .grass, secondary: .flying),
        baseStats: .init(
            hp: 100,
            attack: 103,
            defense: 75,
            specialAttack: 120,
            specialDefense: 75,
            speed: 127
        ),
        abilities: .init(
            first: .sereneGrace
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 52)
    )
}

public extension PokemonProfiles {
    static let shaymin = ShayminProfiles.shaymin
    static let skyShaymin = ShayminProfiles.skyShaymin
}

public extension PokemonProfile {
    static let shaymin = PokemonProfiles.shaymin
    static let skyShaymin = PokemonProfiles.skyShaymin
}
