import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GrookeyProfiles {
    static let grookey = PokemonProfile(
        key: .init(species: .grookey, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 50,
            attack: 65,
            defense: 50,
            specialAttack: 40,
            specialDefense: 40,
            speed: 65
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .grassySurge
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 50)
    )
}

public extension PokemonProfiles {
    static let grookey = GrookeyProfiles.grookey
}

public extension PokemonProfile {
    static let grookey = PokemonProfiles.grookey
}
