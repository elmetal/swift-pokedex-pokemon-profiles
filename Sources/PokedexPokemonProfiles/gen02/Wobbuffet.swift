import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum WobbuffetProfiles {
    static let wobbuffet = PokemonProfile(
        key: .init(species: .wobbuffet, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 190,
            attack: 33,
            defense: 58,
            specialAttack: 33,
            specialDefense: 58,
            speed: 33
        ),
        abilities: .init(
            first: .shadowTag,
            hidden: .telepathy
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 285)
    )
}

public extension PokemonProfiles {
    static let wobbuffet = WobbuffetProfiles.wobbuffet
}

public extension PokemonProfile {
    static let wobbuffet = PokemonProfiles.wobbuffet
}
