import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ArmaldoProfiles {
    static let armaldo = PokemonProfile(
        key: .init(species: .armaldo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .bug),
        baseStats: .init(
            hp: 75,
            attack: 125,
            defense: 100,
            specialAttack: 70,
            specialDefense: 80,
            speed: 45
        ),
        abilities: .init(
            first: .battleArmor,
            hidden: .swiftSwim
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 682)
    )
}

public extension PokemonProfiles {
    static let armaldo = ArmaldoProfiles.armaldo
}

public extension PokemonProfile {
    static let armaldo = PokemonProfiles.armaldo
}
