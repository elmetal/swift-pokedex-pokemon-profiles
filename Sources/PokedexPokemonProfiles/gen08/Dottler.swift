import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DottlerProfiles {
    static let dottler = PokemonProfile(
        key: .init(species: .dottler, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .psychic),
        baseStats: .init(
            hp: 50,
            attack: 35,
            defense: 80,
            specialAttack: 50,
            specialDefense: 90,
            speed: 30
        ),
        abilities: .init(
            first: .swarm,
            second: .compoundEyes,
            hidden: .telepathy
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 195)
    )
}

public extension PokemonProfiles {
    static let dottler = DottlerProfiles.dottler
}

public extension PokemonProfile {
    static let dottler = PokemonProfiles.dottler
}
