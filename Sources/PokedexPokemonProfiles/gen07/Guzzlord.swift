import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GuzzlordProfiles {
    static let guzzlord = PokemonProfile(
        key: .init(species: .guzzlord, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .dragon),
        baseStats: .init(
            hp: 223,
            attack: 101,
            defense: 53,
            specialAttack: 97,
            specialDefense: 53,
            speed: 43
        ),
        abilities: .init(
            first: .beastBoost
        ),
        height: .init(decimeters: 55),
        weight: .init(hectograms: 8880)
    )
}

public extension PokemonProfiles {
    static let guzzlord = GuzzlordProfiles.guzzlord
}

public extension PokemonProfile {
    static let guzzlord = PokemonProfiles.guzzlord
}
