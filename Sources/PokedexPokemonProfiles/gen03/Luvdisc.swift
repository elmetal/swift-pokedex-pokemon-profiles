import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LuvdiscProfiles {
    static let luvdisc = PokemonProfile(
        key: .init(species: .luvdisc, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 43,
            attack: 30,
            defense: 55,
            specialAttack: 40,
            specialDefense: 65,
            speed: 97
        ),
        abilities: .init(
            first: .swiftSwim,
            hidden: .hydration
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 87)
    )
}

public extension PokemonProfiles {
    static let luvdisc = LuvdiscProfiles.luvdisc
}

public extension PokemonProfile {
    static let luvdisc = PokemonProfiles.luvdisc
}
