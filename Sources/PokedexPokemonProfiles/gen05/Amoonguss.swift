import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum AmoongussProfiles {
    static let amoonguss = PokemonProfile(
        key: .init(species: .amoonguss, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 114,
            attack: 85,
            defense: 70,
            specialAttack: 85,
            specialDefense: 80,
            speed: 30
        ),
        abilities: .init(
            first: .effectSpore,
            hidden: .regenerator
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 105)
    )
}

public extension PokemonProfiles {
    static let amoonguss = AmoongussProfiles.amoonguss
}

public extension PokemonProfile {
    static let amoonguss = PokemonProfiles.amoonguss
}
