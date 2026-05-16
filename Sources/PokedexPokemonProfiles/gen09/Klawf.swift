import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum KlawfProfiles {
    static let klawf = PokemonProfile(
        key: .init(species: .klawf, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock),
        baseStats: .init(
            hp: 70,
            attack: 100,
            defense: 115,
            specialAttack: 35,
            specialDefense: 55,
            speed: 75
        ),
        abilities: .init(
            first: .angerShell,
            second: .shellArmor,
            hidden: .regenerator
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 790)
    )
}

public extension PokemonProfiles {
    static let klawf = KlawfProfiles.klawf
}

public extension PokemonProfile {
    static let klawf = PokemonProfiles.klawf
}
