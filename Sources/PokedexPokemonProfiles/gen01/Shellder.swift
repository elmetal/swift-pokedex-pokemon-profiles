import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ShellderProfiles {
    static let shellder = PokemonProfile(
        key: .init(species: .shellder, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 30,
            attack: 65,
            defense: 100,
            specialAttack: 45,
            specialDefense: 25,
            speed: 40
        ),
        abilities: .init(
            first: .shellArmor,
            second: .skillLink,
            hidden: .overcoat
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 40)
    )
}

public extension PokemonProfiles {
    static let shellder = ShellderProfiles.shellder
}

public extension PokemonProfile {
    static let shellder = PokemonProfiles.shellder
}
