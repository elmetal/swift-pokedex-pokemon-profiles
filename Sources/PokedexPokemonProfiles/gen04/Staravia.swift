import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum StaraviaProfiles {
    static let staravia = PokemonProfile(
        key: .init(species: .staravia, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 55,
            attack: 75,
            defense: 50,
            specialAttack: 40,
            specialDefense: 40,
            speed: 80
        ),
        abilities: .init(
            first: .intimidate,
            hidden: .reckless
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 155)
    )
}

public extension PokemonProfiles {
    static let staravia = StaraviaProfiles.staravia
}

public extension PokemonProfile {
    static let staravia = PokemonProfiles.staravia
}
