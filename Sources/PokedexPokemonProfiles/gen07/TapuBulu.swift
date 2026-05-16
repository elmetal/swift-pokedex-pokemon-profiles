import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TapuBuluProfiles {
    static let tapuBulu = PokemonProfile(
        key: .init(species: .tapuBulu, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .fairy),
        baseStats: .init(
            hp: 70,
            attack: 130,
            defense: 115,
            specialAttack: 85,
            specialDefense: 95,
            speed: 75
        ),
        abilities: .init(
            first: .grassySurge,
            hidden: .telepathy
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 455)
    )
}

public extension PokemonProfiles {
    static let tapuBulu = TapuBuluProfiles.tapuBulu
}

public extension PokemonProfile {
    static let tapuBulu = PokemonProfiles.tapuBulu
}
