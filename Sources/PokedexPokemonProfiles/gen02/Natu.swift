import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum NatuProfiles {
    static let natu = PokemonProfile(
        key: .init(species: .natu, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .flying),
        baseStats: .init(
            hp: 40,
            attack: 50,
            defense: 45,
            specialAttack: 70,
            specialDefense: 45,
            speed: 70
        ),
        abilities: .init(
            first: .synchronize,
            second: .earlyBird,
            hidden: .magicBounce
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 20)
    )
}

public extension PokemonProfiles {
    static let natu = NatuProfiles.natu
}

public extension PokemonProfile {
    static let natu = PokemonProfiles.natu
}
