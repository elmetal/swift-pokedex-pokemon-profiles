import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SpectrierProfiles {
    static let spectrier = PokemonProfile(
        key: .init(species: .spectrier, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost),
        baseStats: .init(
            hp: 100,
            attack: 65,
            defense: 60,
            specialAttack: 145,
            specialDefense: 80,
            speed: 130
        ),
        abilities: .init(
            first: .grimNeigh
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 445)
    )
}

public extension PokemonProfiles {
    static let spectrier = SpectrierProfiles.spectrier
}

public extension PokemonProfile {
    static let spectrier = PokemonProfiles.spectrier
}
