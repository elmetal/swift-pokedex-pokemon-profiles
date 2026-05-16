import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GiratinaProfiles {
    static let giratina = PokemonProfile(
        key: .init(species: .giratina, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost, secondary: .dragon),
        baseStats: .init(
            hp: 150,
            attack: 100,
            defense: 120,
            specialAttack: 100,
            specialDefense: 120,
            speed: 90
        ),
        abilities: .init(
            first: .pressure,
            hidden: .telepathy
        ),
        height: .init(decimeters: 45),
        weight: .init(hectograms: 7500)
    )

    static let originGiratina = PokemonProfile(
        key: .init(species: .giratina, form: .init(rawValue: "origin")),
        isDefaultForm: false,
        types: .init(primary: .ghost, secondary: .dragon),
        baseStats: .init(
            hp: 150,
            attack: 120,
            defense: 100,
            specialAttack: 120,
            specialDefense: 100,
            speed: 90
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 69),
        weight: .init(hectograms: 6500)
    )
}

public extension PokemonProfiles {
    static let giratina = GiratinaProfiles.giratina
    static let originGiratina = GiratinaProfiles.originGiratina
}

public extension PokemonProfile {
    static let giratina = PokemonProfiles.giratina
    static let originGiratina = PokemonProfiles.originGiratina
}
