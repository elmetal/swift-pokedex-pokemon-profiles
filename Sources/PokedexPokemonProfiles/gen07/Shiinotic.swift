import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ShiinoticProfiles {
    static let shiinotic = PokemonProfile(
        key: .init(species: .shiinotic, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .fairy),
        baseStats: .init(
            hp: 60,
            attack: 45,
            defense: 80,
            specialAttack: 90,
            specialDefense: 100,
            speed: 30
        ),
        abilities: .init(
            first: .illuminate,
            second: .effectSpore,
            hidden: .rainDish
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 115)
    )
}

public extension PokemonProfiles {
    static let shiinotic = ShiinoticProfiles.shiinotic
}

public extension PokemonProfile {
    static let shiinotic = PokemonProfiles.shiinotic
}
