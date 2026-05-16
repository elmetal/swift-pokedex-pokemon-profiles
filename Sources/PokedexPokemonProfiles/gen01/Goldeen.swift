import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GoldeenProfiles {
    static let goldeen = PokemonProfile(
        key: .init(species: .goldeen, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 45,
            attack: 67,
            defense: 60,
            specialAttack: 35,
            specialDefense: 50,
            speed: 63
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .waterVeil,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 150)
    )
}

public extension PokemonProfiles {
    static let goldeen = GoldeenProfiles.goldeen
}

public extension PokemonProfile {
    static let goldeen = PokemonProfiles.goldeen
}
