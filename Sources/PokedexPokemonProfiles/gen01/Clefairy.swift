import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ClefairyProfiles {
    static let clefairy = PokemonProfile(
        key: .init(species: .clefairy, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 70,
            attack: 45,
            defense: 48,
            specialAttack: 60,
            specialDefense: 65,
            speed: 35
        ),
        abilities: .init(
            first: .cuteCharm,
            second: .magicGuard,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 75)
    )
}

public extension PokemonProfiles {
    static let clefairy = ClefairyProfiles.clefairy
}

public extension PokemonProfile {
    static let clefairy = PokemonProfiles.clefairy
}
