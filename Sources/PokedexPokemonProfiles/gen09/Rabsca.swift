import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RabscaProfiles {
    static let rabsca = PokemonProfile(
        key: .init(species: .rabsca, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .psychic),
        baseStats: .init(
            hp: 75,
            attack: 50,
            defense: 85,
            specialAttack: 115,
            specialDefense: 100,
            speed: 45
        ),
        abilities: .init(
            first: .synchronize,
            hidden: .telepathy
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 35)
    )
}

public extension PokemonProfiles {
    static let rabsca = RabscaProfiles.rabsca
}

public extension PokemonProfile {
    static let rabsca = PokemonProfiles.rabsca
}
