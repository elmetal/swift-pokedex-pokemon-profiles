import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BeautiflyProfiles {
    static let beautifly = PokemonProfile(
        key: .init(species: .beautifly, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 60,
            attack: 70,
            defense: 50,
            specialAttack: 100,
            specialDefense: 50,
            speed: 65
        ),
        abilities: .init(
            first: .swarm,
            hidden: .rivalry
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 284)
    )
}

public extension PokemonProfiles {
    static let beautifly = BeautiflyProfiles.beautifly
}

public extension PokemonProfile {
    static let beautifly = PokemonProfiles.beautifly
}
