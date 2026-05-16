import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PupitarProfiles {
    static let pupitar = PokemonProfile(
        key: .init(species: .pupitar, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .ground),
        baseStats: .init(
            hp: 70,
            attack: 84,
            defense: 70,
            specialAttack: 65,
            specialDefense: 70,
            speed: 51
        ),
        abilities: .init(
            first: .shedSkin
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 1520)
    )
}

public extension PokemonProfiles {
    static let pupitar = PupitarProfiles.pupitar
}

public extension PokemonProfile {
    static let pupitar = PokemonProfiles.pupitar
}
