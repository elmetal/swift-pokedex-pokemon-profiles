import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum VaporeonProfiles {
    static let vaporeon = PokemonProfile(
        key: .init(species: .vaporeon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 130,
            attack: 65,
            defense: 60,
            specialAttack: 110,
            specialDefense: 95,
            speed: 65
        ),
        abilities: .init(
            first: .waterAbsorb,
            hidden: .hydration
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 290)
    )
}

public extension PokemonProfiles {
    static let vaporeon = VaporeonProfiles.vaporeon
}

public extension PokemonProfile {
    static let vaporeon = PokemonProfiles.vaporeon
}
