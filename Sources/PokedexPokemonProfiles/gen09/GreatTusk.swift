import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GreatTuskProfiles {
    static let greatTusk = PokemonProfile(
        key: .init(species: .greatTusk, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .fighting),
        baseStats: .init(
            hp: 115,
            attack: 131,
            defense: 131,
            specialAttack: 53,
            specialDefense: 53,
            speed: 87
        ),
        abilities: .init(
            first: .protosynthesis
        ),
        height: .init(decimeters: 22),
        weight: .init(hectograms: 3200)
    )
}

public extension PokemonProfiles {
    static let greatTusk = GreatTuskProfiles.greatTusk
}

public extension PokemonProfile {
    static let greatTusk = PokemonProfiles.greatTusk
}
