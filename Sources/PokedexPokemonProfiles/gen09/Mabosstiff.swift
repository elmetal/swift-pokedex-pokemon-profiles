import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MabosstiffProfiles {
    static let mabosstiff = PokemonProfile(
        key: .init(species: .mabosstiff, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark),
        baseStats: .init(
            hp: 80,
            attack: 120,
            defense: 90,
            specialAttack: 60,
            specialDefense: 70,
            speed: 85
        ),
        abilities: .init(
            first: .intimidate,
            second: .guardDog,
            hidden: .stakeout
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 610)
    )
}

public extension PokemonProfiles {
    static let mabosstiff = MabosstiffProfiles.mabosstiff
}

public extension PokemonProfile {
    static let mabosstiff = PokemonProfiles.mabosstiff
}
