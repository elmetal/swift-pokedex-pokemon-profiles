import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TorterraProfiles {
    static let torterra = PokemonProfile(
        key: .init(species: .torterra, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .ground),
        baseStats: .init(
            hp: 95,
            attack: 109,
            defense: 105,
            specialAttack: 75,
            specialDefense: 85,
            speed: 56
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .shellArmor
        ),
        height: .init(decimeters: 22),
        weight: .init(hectograms: 3100)
    )
}

public extension PokemonProfiles {
    static let torterra = TorterraProfiles.torterra
}

public extension PokemonProfile {
    static let torterra = PokemonProfiles.torterra
}
