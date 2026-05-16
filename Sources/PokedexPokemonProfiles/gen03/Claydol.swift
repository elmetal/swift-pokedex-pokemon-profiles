import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ClaydolProfiles {
    static let claydol = PokemonProfile(
        key: .init(species: .claydol, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .psychic),
        baseStats: .init(
            hp: 60,
            attack: 70,
            defense: 105,
            specialAttack: 70,
            specialDefense: 120,
            speed: 75
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 1080)
    )
}

public extension PokemonProfiles {
    static let claydol = ClaydolProfiles.claydol
}

public extension PokemonProfile {
    static let claydol = PokemonProfiles.claydol
}
