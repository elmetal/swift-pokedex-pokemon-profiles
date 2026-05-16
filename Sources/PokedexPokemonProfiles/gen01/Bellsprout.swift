import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BellsproutProfiles {
    static let bellsprout = PokemonProfile(
        key: .init(species: .bellsprout, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 50,
            attack: 75,
            defense: 35,
            specialAttack: 70,
            specialDefense: 30,
            speed: 40
        ),
        abilities: .init(
            first: .chlorophyll,
            hidden: .gluttony
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 40)
    )
}

public extension PokemonProfiles {
    static let bellsprout = BellsproutProfiles.bellsprout
}

public extension PokemonProfile {
    static let bellsprout = PokemonProfiles.bellsprout
}
