import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HattremProfiles {
    static let hattrem = PokemonProfile(
        key: .init(species: .hattrem, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 57,
            attack: 40,
            defense: 65,
            specialAttack: 86,
            specialDefense: 73,
            speed: 49
        ),
        abilities: .init(
            first: .healer,
            second: .anticipation,
            hidden: .magicBounce
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 48)
    )
}

public extension PokemonProfiles {
    static let hattrem = HattremProfiles.hattrem
}

public extension PokemonProfile {
    static let hattrem = PokemonProfiles.hattrem
}
