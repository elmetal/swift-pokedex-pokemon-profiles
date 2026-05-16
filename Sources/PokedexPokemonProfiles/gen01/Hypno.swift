import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HypnoProfiles {
    static let hypno = PokemonProfile(
        key: .init(species: .hypno, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 85,
            attack: 73,
            defense: 70,
            specialAttack: 73,
            specialDefense: 115,
            speed: 67
        ),
        abilities: .init(
            first: .insomnia,
            second: .forewarn,
            hidden: .innerFocus
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 756)
    )
}

public extension PokemonProfiles {
    static let hypno = HypnoProfiles.hypno
}

public extension PokemonProfile {
    static let hypno = PokemonProfiles.hypno
}
