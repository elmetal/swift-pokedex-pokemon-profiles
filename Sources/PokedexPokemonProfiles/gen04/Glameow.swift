import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GlameowProfiles {
    static let glameow = PokemonProfile(
        key: .init(species: .glameow, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 49,
            attack: 55,
            defense: 42,
            specialAttack: 42,
            specialDefense: 37,
            speed: 85
        ),
        abilities: .init(
            first: .limber,
            second: .ownTempo,
            hidden: .keenEye
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 39)
    )
}

public extension PokemonProfiles {
    static let glameow = GlameowProfiles.glameow
}

public extension PokemonProfile {
    static let glameow = PokemonProfiles.glameow
}
