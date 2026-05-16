import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum JumpluffProfiles {
    static let jumpluff = PokemonProfile(
        key: .init(species: .jumpluff, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .flying),
        baseStats: .init(
            hp: 75,
            attack: 55,
            defense: 70,
            specialAttack: 55,
            specialDefense: 95,
            speed: 110
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .leafGuard,
            hidden: .infiltrator
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 30)
    )
}

public extension PokemonProfiles {
    static let jumpluff = JumpluffProfiles.jumpluff
}

public extension PokemonProfile {
    static let jumpluff = PokemonProfiles.jumpluff
}
