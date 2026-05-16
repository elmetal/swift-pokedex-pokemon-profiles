import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum VictiniProfiles {
    static let victini = PokemonProfile(
        key: .init(species: .victini, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .fire),
        baseStats: .init(
            hp: 100,
            attack: 100,
            defense: 100,
            specialAttack: 100,
            specialDefense: 100,
            speed: 100
        ),
        abilities: .init(
            first: .victoryStar
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 40)
    )
}

public extension PokemonProfiles {
    static let victini = VictiniProfiles.victini
}

public extension PokemonProfile {
    static let victini = PokemonProfiles.victini
}
