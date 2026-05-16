import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SwabluProfiles {
    static let swablu = PokemonProfile(
        key: .init(species: .swablu, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 45,
            attack: 40,
            defense: 60,
            specialAttack: 40,
            specialDefense: 75,
            speed: 50
        ),
        abilities: .init(
            first: .naturalCure,
            hidden: .cloudNine
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 12)
    )
}

public extension PokemonProfiles {
    static let swablu = SwabluProfiles.swablu
}

public extension PokemonProfile {
    static let swablu = PokemonProfiles.swablu
}
