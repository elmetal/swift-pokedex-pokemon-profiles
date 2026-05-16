import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum KilowattrelProfiles {
    static let kilowattrel = PokemonProfile(
        key: .init(species: .kilowattrel, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric, secondary: .flying),
        baseStats: .init(
            hp: 70,
            attack: 70,
            defense: 60,
            specialAttack: 105,
            specialDefense: 60,
            speed: 125
        ),
        abilities: .init(
            first: .windPower,
            second: .voltAbsorb,
            hidden: .competitive
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 386)
    )
}

public extension PokemonProfiles {
    static let kilowattrel = KilowattrelProfiles.kilowattrel
}

public extension PokemonProfile {
    static let kilowattrel = PokemonProfiles.kilowattrel
}
