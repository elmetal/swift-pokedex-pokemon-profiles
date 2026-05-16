import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TreeckoProfiles {
    static let treecko = PokemonProfile(
        key: .init(species: .treecko, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 40,
            attack: 45,
            defense: 35,
            specialAttack: 65,
            specialDefense: 55,
            speed: 70
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .unburden
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 50)
    )
}

public extension PokemonProfiles {
    static let treecko = TreeckoProfiles.treecko
}

public extension PokemonProfile {
    static let treecko = PokemonProfiles.treecko
}
