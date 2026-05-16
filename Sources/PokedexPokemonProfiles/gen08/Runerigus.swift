import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RunerigusProfiles {
    static let runerigus = PokemonProfile(
        key: .init(species: .runerigus, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .ghost),
        baseStats: .init(
            hp: 58,
            attack: 95,
            defense: 145,
            specialAttack: 50,
            specialDefense: 105,
            speed: 30
        ),
        abilities: .init(
            first: .wanderingSpirit
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 666)
    )
}

public extension PokemonProfiles {
    static let runerigus = RunerigusProfiles.runerigus
}

public extension PokemonProfile {
    static let runerigus = PokemonProfiles.runerigus
}
