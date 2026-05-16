import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DustoxProfiles {
    static let dustox = PokemonProfile(
        key: .init(species: .dustox, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .poison),
        baseStats: .init(
            hp: 60,
            attack: 50,
            defense: 70,
            specialAttack: 50,
            specialDefense: 90,
            speed: 65
        ),
        abilities: .init(
            first: .shieldDust,
            hidden: .compoundEyes
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 316)
    )
}

public extension PokemonProfiles {
    static let dustox = DustoxProfiles.dustox
}

public extension PokemonProfile {
    static let dustox = PokemonProfiles.dustox
}
