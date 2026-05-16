import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DrowzeeProfiles {
    static let drowzee = PokemonProfile(
        key: .init(species: .drowzee, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 60,
            attack: 48,
            defense: 45,
            specialAttack: 43,
            specialDefense: 90,
            speed: 42
        ),
        abilities: .init(
            first: .insomnia,
            second: .forewarn,
            hidden: .innerFocus
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 324)
    )
}

public extension PokemonProfiles {
    static let drowzee = DrowzeeProfiles.drowzee
}

public extension PokemonProfile {
    static let drowzee = PokemonProfiles.drowzee
}
