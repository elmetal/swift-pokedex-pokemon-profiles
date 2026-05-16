import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DarkraiProfiles {
    static let darkrai = PokemonProfile(
        key: .init(species: .darkrai, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark),
        baseStats: .init(
            hp: 70,
            attack: 90,
            defense: 90,
            specialAttack: 135,
            specialDefense: 90,
            speed: 125
        ),
        abilities: .init(
            first: .badDreams
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 505)
    )
}

public extension PokemonProfiles {
    static let darkrai = DarkraiProfiles.darkrai
}

public extension PokemonProfile {
    static let darkrai = PokemonProfiles.darkrai
}
