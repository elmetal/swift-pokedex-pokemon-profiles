import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum JynxProfiles {
    static let jynx = PokemonProfile(
        key: .init(species: .jynx, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice, secondary: .psychic),
        baseStats: .init(
            hp: 65,
            attack: 50,
            defense: 35,
            specialAttack: 115,
            specialDefense: 95,
            speed: 95
        ),
        abilities: .init(
            first: .oblivious,
            second: .forewarn,
            hidden: .drySkin
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 406)
    )
}

public extension PokemonProfiles {
    static let jynx = JynxProfiles.jynx
}

public extension PokemonProfile {
    static let jynx = PokemonProfiles.jynx
}
