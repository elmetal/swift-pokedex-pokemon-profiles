import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BeldumProfiles {
    static let beldum = PokemonProfile(
        key: .init(species: .beldum, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .psychic),
        baseStats: .init(
            hp: 40,
            attack: 55,
            defense: 80,
            specialAttack: 35,
            specialDefense: 60,
            speed: 30
        ),
        abilities: .init(
            first: .clearBody,
            hidden: .lightMetal
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 952)
    )
}

public extension PokemonProfiles {
    static let beldum = BeldumProfiles.beldum
}

public extension PokemonProfile {
    static let beldum = PokemonProfiles.beldum
}
