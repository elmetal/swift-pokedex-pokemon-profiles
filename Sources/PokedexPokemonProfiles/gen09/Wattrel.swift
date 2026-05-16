import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum WattrelProfiles {
    static let wattrel = PokemonProfile(
        key: .init(species: .wattrel, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric, secondary: .flying),
        baseStats: .init(
            hp: 40,
            attack: 40,
            defense: 35,
            specialAttack: 55,
            specialDefense: 40,
            speed: 70
        ),
        abilities: .init(
            first: .windPower,
            second: .voltAbsorb,
            hidden: .competitive
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 36)
    )
}

public extension PokemonProfiles {
    static let wattrel = WattrelProfiles.wattrel
}

public extension PokemonProfile {
    static let wattrel = PokemonProfiles.wattrel
}
