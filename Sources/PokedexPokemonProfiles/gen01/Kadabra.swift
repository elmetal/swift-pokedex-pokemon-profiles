import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum KadabraProfiles {
    static let kadabra = PokemonProfile(
        key: .init(species: .kadabra, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 40,
            attack: 35,
            defense: 30,
            specialAttack: 120,
            specialDefense: 70,
            speed: 105
        ),
        abilities: .init(
            first: .synchronize,
            second: .innerFocus,
            hidden: .magicGuard
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 565)
    )
}

public extension PokemonProfiles {
    static let kadabra = KadabraProfiles.kadabra
}

public extension PokemonProfile {
    static let kadabra = PokemonProfiles.kadabra
}
