import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GothoritaProfiles {
    static let gothorita = PokemonProfile(
        key: .init(species: .gothorita, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 60,
            attack: 45,
            defense: 70,
            specialAttack: 75,
            specialDefense: 85,
            speed: 55
        ),
        abilities: .init(
            first: .frisk,
            second: .competitive,
            hidden: .shadowTag
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 180)
    )
}

public extension PokemonProfiles {
    static let gothorita = GothoritaProfiles.gothorita
}

public extension PokemonProfile {
    static let gothorita = PokemonProfiles.gothorita
}
