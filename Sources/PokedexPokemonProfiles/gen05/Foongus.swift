import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FoongusProfiles {
    static let foongus = PokemonProfile(
        key: .init(species: .foongus, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 69,
            attack: 55,
            defense: 45,
            specialAttack: 55,
            specialDefense: 55,
            speed: 15
        ),
        abilities: .init(
            first: .effectSpore,
            hidden: .regenerator
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 10)
    )
}

public extension PokemonProfiles {
    static let foongus = FoongusProfiles.foongus
}

public extension PokemonProfile {
    static let foongus = PokemonProfiles.foongus
}
