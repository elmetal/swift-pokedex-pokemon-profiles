import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum NaganadelProfiles {
    static let naganadel = PokemonProfile(
        key: .init(species: .naganadel, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .dragon),
        baseStats: .init(
            hp: 73,
            attack: 73,
            defense: 73,
            specialAttack: 127,
            specialDefense: 73,
            speed: 121
        ),
        abilities: .init(
            first: .beastBoost
        ),
        height: .init(decimeters: 36),
        weight: .init(hectograms: 1500)
    )
}

public extension PokemonProfiles {
    static let naganadel = NaganadelProfiles.naganadel
}

public extension PokemonProfile {
    static let naganadel = PokemonProfiles.naganadel
}
