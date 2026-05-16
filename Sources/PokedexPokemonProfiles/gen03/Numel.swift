import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum NumelProfiles {
    static let numel = PokemonProfile(
        key: .init(species: .numel, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .ground),
        baseStats: .init(
            hp: 60,
            attack: 60,
            defense: 40,
            specialAttack: 65,
            specialDefense: 45,
            speed: 35
        ),
        abilities: .init(
            first: .oblivious,
            second: .simple,
            hidden: .ownTempo
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 240)
    )
}

public extension PokemonProfiles {
    static let numel = NumelProfiles.numel
}

public extension PokemonProfile {
    static let numel = PokemonProfiles.numel
}
