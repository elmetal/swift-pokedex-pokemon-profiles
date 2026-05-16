import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DuskullProfiles {
    static let duskull = PokemonProfile(
        key: .init(species: .duskull, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost),
        baseStats: .init(
            hp: 20,
            attack: 40,
            defense: 90,
            specialAttack: 30,
            specialDefense: 90,
            speed: 25
        ),
        abilities: .init(
            first: .levitate,
            hidden: .frisk
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 150)
    )
}

public extension PokemonProfiles {
    static let duskull = DuskullProfiles.duskull
}

public extension PokemonProfile {
    static let duskull = PokemonProfiles.duskull
}
