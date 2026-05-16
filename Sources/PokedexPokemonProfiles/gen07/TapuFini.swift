import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TapuFiniProfiles {
    static let tapuFini = PokemonProfile(
        key: .init(species: .tapuFini, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .fairy),
        baseStats: .init(
            hp: 70,
            attack: 75,
            defense: 115,
            specialAttack: 95,
            specialDefense: 130,
            speed: 85
        ),
        abilities: .init(
            first: .mistySurge,
            hidden: .telepathy
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 212)
    )
}

public extension PokemonProfiles {
    static let tapuFini = TapuFiniProfiles.tapuFini
}

public extension PokemonProfile {
    static let tapuFini = PokemonProfiles.tapuFini
}
