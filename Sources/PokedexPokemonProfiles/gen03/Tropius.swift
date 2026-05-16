import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TropiusProfiles {
    static let tropius = PokemonProfile(
        key: .init(species: .tropius, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .flying),
        baseStats: .init(
            hp: 99,
            attack: 68,
            defense: 83,
            specialAttack: 72,
            specialDefense: 87,
            speed: 51
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .solarPower,
            hidden: .harvest
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 1000)
    )
}

public extension PokemonProfiles {
    static let tropius = TropiusProfiles.tropius
}

public extension PokemonProfile {
    static let tropius = PokemonProfiles.tropius
}
