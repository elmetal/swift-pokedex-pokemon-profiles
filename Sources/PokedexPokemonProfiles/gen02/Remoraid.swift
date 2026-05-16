import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RemoraidProfiles {
    static let remoraid = PokemonProfile(
        key: .init(species: .remoraid, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 35,
            attack: 65,
            defense: 35,
            specialAttack: 65,
            specialDefense: 35,
            speed: 65
        ),
        abilities: .init(
            first: .hustle,
            second: .sniper,
            hidden: .moody
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 120)
    )
}

public extension PokemonProfiles {
    static let remoraid = RemoraidProfiles.remoraid
}

public extension PokemonProfile {
    static let remoraid = PokemonProfiles.remoraid
}
