import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HaxorusProfiles {
    static let haxorus = PokemonProfile(
        key: .init(species: .haxorus, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon),
        baseStats: .init(
            hp: 76,
            attack: 147,
            defense: 90,
            specialAttack: 60,
            specialDefense: 70,
            speed: 97
        ),
        abilities: .init(
            first: .rivalry,
            second: .moldBreaker,
            hidden: .unnerve
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 1055)
    )
}

public extension PokemonProfiles {
    static let haxorus = HaxorusProfiles.haxorus
}

public extension PokemonProfile {
    static let haxorus = PokemonProfiles.haxorus
}
