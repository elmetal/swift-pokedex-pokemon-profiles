import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum WailordProfiles {
    static let wailord = PokemonProfile(
        key: .init(species: .wailord, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 170,
            attack: 90,
            defense: 45,
            specialAttack: 90,
            specialDefense: 45,
            speed: 60
        ),
        abilities: .init(
            first: .waterVeil,
            second: .oblivious,
            hidden: .pressure
        ),
        height: .init(decimeters: 145),
        weight: .init(hectograms: 3980)
    )
}

public extension PokemonProfiles {
    static let wailord = WailordProfiles.wailord
}

public extension PokemonProfile {
    static let wailord = PokemonProfiles.wailord
}
