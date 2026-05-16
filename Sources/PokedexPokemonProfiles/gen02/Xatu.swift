import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum XatuProfiles {
    static let xatu = PokemonProfile(
        key: .init(species: .xatu, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .flying),
        baseStats: .init(
            hp: 65,
            attack: 75,
            defense: 70,
            specialAttack: 95,
            specialDefense: 70,
            speed: 95
        ),
        abilities: .init(
            first: .synchronize,
            second: .earlyBird,
            hidden: .magicBounce
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 150)
    )
}

public extension PokemonProfiles {
    static let xatu = XatuProfiles.xatu
}

public extension PokemonProfile {
    static let xatu = PokemonProfiles.xatu
}
