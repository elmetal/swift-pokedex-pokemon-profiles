import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BeheeyemProfiles {
    static let beheeyem = PokemonProfile(
        key: .init(species: .beheeyem, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 75,
            attack: 75,
            defense: 75,
            specialAttack: 125,
            specialDefense: 95,
            speed: 40
        ),
        abilities: .init(
            first: .telepathy,
            second: .synchronize,
            hidden: .analytic
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 345)
    )
}

public extension PokemonProfiles {
    static let beheeyem = BeheeyemProfiles.beheeyem
}

public extension PokemonProfile {
    static let beheeyem = PokemonProfiles.beheeyem
}
