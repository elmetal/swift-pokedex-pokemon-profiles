import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FlutterManeProfiles {
    static let flutterMane = PokemonProfile(
        key: .init(species: .flutterMane, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost, secondary: .fairy),
        baseStats: .init(
            hp: 55,
            attack: 55,
            defense: 55,
            specialAttack: 135,
            specialDefense: 135,
            speed: 135
        ),
        abilities: .init(
            first: .protosynthesis
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 40)
    )
}

public extension PokemonProfiles {
    static let flutterMane = FlutterManeProfiles.flutterMane
}

public extension PokemonProfile {
    static let flutterMane = PokemonProfiles.flutterMane
}
