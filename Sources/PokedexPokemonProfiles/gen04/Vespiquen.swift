import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum VespiquenProfiles {
    static let vespiquen = PokemonProfile(
        key: .init(species: .vespiquen, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 70,
            attack: 80,
            defense: 102,
            specialAttack: 80,
            specialDefense: 102,
            speed: 40
        ),
        abilities: .init(
            first: .pressure,
            hidden: .unnerve
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 385)
    )
}

public extension PokemonProfiles {
    static let vespiquen = VespiquenProfiles.vespiquen
}

public extension PokemonProfile {
    static let vespiquen = PokemonProfiles.vespiquen
}
