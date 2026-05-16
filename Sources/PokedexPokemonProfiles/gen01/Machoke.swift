import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MachokeProfiles {
    static let machoke = PokemonProfile(
        key: .init(species: .machoke, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 80,
            attack: 100,
            defense: 70,
            specialAttack: 50,
            specialDefense: 60,
            speed: 45
        ),
        abilities: .init(
            first: .guts,
            second: .noGuard,
            hidden: .steadfast
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 705)
    )
}

public extension PokemonProfiles {
    static let machoke = MachokeProfiles.machoke
}

public extension PokemonProfile {
    static let machoke = PokemonProfiles.machoke
}
