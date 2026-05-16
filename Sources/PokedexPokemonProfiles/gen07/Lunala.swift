import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LunalaProfiles {
    static let lunala = PokemonProfile(
        key: .init(species: .lunala, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .ghost),
        baseStats: .init(
            hp: 137,
            attack: 113,
            defense: 89,
            specialAttack: 137,
            specialDefense: 107,
            speed: 97
        ),
        abilities: .init(
            first: .shadowShield
        ),
        height: .init(decimeters: 40),
        weight: .init(hectograms: 1200)
    )
}

public extension PokemonProfiles {
    static let lunala = LunalaProfiles.lunala
}

public extension PokemonProfile {
    static let lunala = PokemonProfiles.lunala
}
