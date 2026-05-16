import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HorseaProfiles {
    static let horsea = PokemonProfile(
        key: .init(species: .horsea, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 30,
            attack: 40,
            defense: 70,
            specialAttack: 70,
            specialDefense: 25,
            speed: 60
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .sniper,
            hidden: .damp
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 80)
    )
}

public extension PokemonProfiles {
    static let horsea = HorseaProfiles.horsea
}

public extension PokemonProfile {
    static let horsea = PokemonProfiles.horsea
}
