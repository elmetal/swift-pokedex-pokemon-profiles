import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BlipbugProfiles {
    static let blipbug = PokemonProfile(
        key: .init(species: .blipbug, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 25,
            attack: 20,
            defense: 20,
            specialAttack: 25,
            specialDefense: 45,
            speed: 45
        ),
        abilities: .init(
            first: .swarm,
            second: .compoundEyes,
            hidden: .telepathy
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 80)
    )
}

public extension PokemonProfiles {
    static let blipbug = BlipbugProfiles.blipbug
}

public extension PokemonProfile {
    static let blipbug = PokemonProfiles.blipbug
}
