import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum KabutopsProfiles {
    static let kabutops = PokemonProfile(
        key: .init(species: .kabutops, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .water),
        baseStats: .init(
            hp: 60,
            attack: 115,
            defense: 105,
            specialAttack: 65,
            specialDefense: 70,
            speed: 80
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .battleArmor,
            hidden: .weakArmor
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 405)
    )
}

public extension PokemonProfiles {
    static let kabutops = KabutopsProfiles.kabutops
}

public extension PokemonProfile {
    static let kabutops = PokemonProfiles.kabutops
}
