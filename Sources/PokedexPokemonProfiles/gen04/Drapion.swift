import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DrapionProfiles {
    static let drapion = PokemonProfile(
        key: .init(species: .drapion, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .dark),
        baseStats: .init(
            hp: 70,
            attack: 90,
            defense: 110,
            specialAttack: 60,
            specialDefense: 75,
            speed: 95
        ),
        abilities: .init(
            first: .battleArmor,
            second: .sniper,
            hidden: .keenEye
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 615)
    )
}

public extension PokemonProfiles {
    static let drapion = DrapionProfiles.drapion
}

public extension PokemonProfile {
    static let drapion = PokemonProfiles.drapion
}
