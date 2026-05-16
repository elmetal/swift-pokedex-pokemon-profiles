import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DiggersbyProfiles {
    static let diggersby = PokemonProfile(
        key: .init(species: .diggersby, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .ground),
        baseStats: .init(
            hp: 85,
            attack: 56,
            defense: 77,
            specialAttack: 50,
            specialDefense: 77,
            speed: 78
        ),
        abilities: .init(
            first: .pickup,
            second: .cheekPouch,
            hidden: .hugePower
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 424)
    )
}

public extension PokemonProfiles {
    static let diggersby = DiggersbyProfiles.diggersby
}

public extension PokemonProfile {
    static let diggersby = PokemonProfiles.diggersby
}
