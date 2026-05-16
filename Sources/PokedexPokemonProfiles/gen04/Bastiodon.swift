import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BastiodonProfiles {
    static let bastiodon = PokemonProfile(
        key: .init(species: .bastiodon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .steel),
        baseStats: .init(
            hp: 60,
            attack: 52,
            defense: 168,
            specialAttack: 47,
            specialDefense: 138,
            speed: 30
        ),
        abilities: .init(
            first: .sturdy,
            hidden: .soundproof
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 1495)
    )
}

public extension PokemonProfiles {
    static let bastiodon = BastiodonProfiles.bastiodon
}

public extension PokemonProfile {
    static let bastiodon = PokemonProfiles.bastiodon
}
