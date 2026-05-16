import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum OrthwormProfiles {
    static let orthworm = PokemonProfile(
        key: .init(species: .orthworm, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel),
        baseStats: .init(
            hp: 70,
            attack: 85,
            defense: 145,
            specialAttack: 60,
            specialDefense: 55,
            speed: 65
        ),
        abilities: .init(
            first: .earthEater,
            hidden: .sandVeil
        ),
        height: .init(decimeters: 25),
        weight: .init(hectograms: 3100)
    )
}

public extension PokemonProfiles {
    static let orthworm = OrthwormProfiles.orthworm
}

public extension PokemonProfile {
    static let orthworm = PokemonProfiles.orthworm
}
