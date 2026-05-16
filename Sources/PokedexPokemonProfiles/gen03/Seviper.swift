import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SeviperProfiles {
    static let seviper = PokemonProfile(
        key: .init(species: .seviper, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison),
        baseStats: .init(
            hp: 73,
            attack: 100,
            defense: 60,
            specialAttack: 100,
            specialDefense: 60,
            speed: 65
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .infiltrator
        ),
        height: .init(decimeters: 27),
        weight: .init(hectograms: 525)
    )
}

public extension PokemonProfiles {
    static let seviper = SeviperProfiles.seviper
}

public extension PokemonProfile {
    static let seviper = PokemonProfiles.seviper
}
