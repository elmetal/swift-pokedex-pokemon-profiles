import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TogepiProfiles {
    static let togepi = PokemonProfile(
        key: .init(species: .togepi, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 35,
            attack: 20,
            defense: 65,
            specialAttack: 40,
            specialDefense: 65,
            speed: 20
        ),
        abilities: .init(
            first: .hustle,
            second: .sereneGrace,
            hidden: .superLuck
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 15)
    )
}

public extension PokemonProfiles {
    static let togepi = TogepiProfiles.togepi
}

public extension PokemonProfile {
    static let togepi = PokemonProfiles.togepi
}
