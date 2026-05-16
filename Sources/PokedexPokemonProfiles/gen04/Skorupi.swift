import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SkorupiProfiles {
    static let skorupi = PokemonProfile(
        key: .init(species: .skorupi, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .bug),
        baseStats: .init(
            hp: 40,
            attack: 50,
            defense: 90,
            specialAttack: 30,
            specialDefense: 55,
            speed: 65
        ),
        abilities: .init(
            first: .battleArmor,
            second: .sniper,
            hidden: .keenEye
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 120)
    )
}

public extension PokemonProfiles {
    static let skorupi = SkorupiProfiles.skorupi
}

public extension PokemonProfile {
    static let skorupi = PokemonProfiles.skorupi
}
