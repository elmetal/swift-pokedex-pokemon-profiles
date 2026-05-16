import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CuboneProfiles {
    static let cubone = PokemonProfile(
        key: .init(species: .cubone, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground),
        baseStats: .init(
            hp: 50,
            attack: 50,
            defense: 95,
            specialAttack: 40,
            specialDefense: 50,
            speed: 35
        ),
        abilities: .init(
            first: .rockHead,
            second: .lightningRod,
            hidden: .battleArmor
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 65)
    )
}

public extension PokemonProfiles {
    static let cubone = CuboneProfiles.cubone
}

public extension PokemonProfile {
    static let cubone = PokemonProfiles.cubone
}
