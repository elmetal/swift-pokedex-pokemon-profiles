import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MaschiffProfiles {
    static let maschiff = PokemonProfile(
        key: .init(species: .maschiff, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark),
        baseStats: .init(
            hp: 60,
            attack: 78,
            defense: 60,
            specialAttack: 40,
            specialDefense: 51,
            speed: 51
        ),
        abilities: .init(
            first: .intimidate,
            second: .runAway,
            hidden: .stakeout
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 160)
    )
}

public extension PokemonProfiles {
    static let maschiff = MaschiffProfiles.maschiff
}

public extension PokemonProfile {
    static let maschiff = PokemonProfiles.maschiff
}
