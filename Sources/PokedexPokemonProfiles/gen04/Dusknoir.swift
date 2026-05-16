import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DusknoirProfiles {
    static let dusknoir = PokemonProfile(
        key: .init(species: .dusknoir, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost),
        baseStats: .init(
            hp: 45,
            attack: 100,
            defense: 135,
            specialAttack: 65,
            specialDefense: 135,
            speed: 45
        ),
        abilities: .init(
            first: .pressure,
            hidden: .frisk
        ),
        height: .init(decimeters: 22),
        weight: .init(hectograms: 1066)
    )
}

public extension PokemonProfiles {
    static let dusknoir = DusknoirProfiles.dusknoir
}

public extension PokemonProfile {
    static let dusknoir = PokemonProfiles.dusknoir
}
