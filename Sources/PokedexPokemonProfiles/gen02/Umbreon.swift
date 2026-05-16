import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum UmbreonProfiles {
    static let umbreon = PokemonProfile(
        key: .init(species: .umbreon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark),
        baseStats: .init(
            hp: 95,
            attack: 65,
            defense: 110,
            specialAttack: 60,
            specialDefense: 130,
            speed: 65
        ),
        abilities: .init(
            first: .synchronize,
            hidden: .innerFocus
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 270)
    )
}

public extension PokemonProfiles {
    static let umbreon = UmbreonProfiles.umbreon
}

public extension PokemonProfile {
    static let umbreon = PokemonProfiles.umbreon
}
