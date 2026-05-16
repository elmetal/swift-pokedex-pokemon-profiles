import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MunkidoriProfiles {
    static let munkidori = PokemonProfile(
        key: .init(species: .munkidori, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .psychic),
        baseStats: .init(
            hp: 88,
            attack: 75,
            defense: 66,
            specialAttack: 130,
            specialDefense: 90,
            speed: 106
        ),
        abilities: .init(
            first: .toxicChain,
            hidden: .frisk
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 122)
    )
}

public extension PokemonProfiles {
    static let munkidori = MunkidoriProfiles.munkidori
}

public extension PokemonProfile {
    static let munkidori = PokemonProfiles.munkidori
}
