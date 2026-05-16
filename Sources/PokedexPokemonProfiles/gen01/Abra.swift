import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum AbraProfiles {
    static let abra = PokemonProfile(
        key: .init(species: .abra, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 25,
            attack: 20,
            defense: 15,
            specialAttack: 105,
            specialDefense: 55,
            speed: 90
        ),
        abilities: .init(
            first: .synchronize,
            second: .innerFocus,
            hidden: .magicGuard
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 195)
    )
}

public extension PokemonProfiles {
    static let abra = AbraProfiles.abra
}

public extension PokemonProfile {
    static let abra = PokemonProfiles.abra
}
