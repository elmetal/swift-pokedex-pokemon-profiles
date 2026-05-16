import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SkittyProfiles {
    static let skitty = PokemonProfile(
        key: .init(species: .skitty, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 50,
            attack: 45,
            defense: 45,
            specialAttack: 35,
            specialDefense: 35,
            speed: 50
        ),
        abilities: .init(
            first: .cuteCharm,
            second: .normalize,
            hidden: .wonderSkin
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 110)
    )
}

public extension PokemonProfiles {
    static let skitty = SkittyProfiles.skitty
}

public extension PokemonProfile {
    static let skitty = PokemonProfiles.skitty
}
