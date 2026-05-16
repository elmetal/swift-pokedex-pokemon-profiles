import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum AlakazamProfiles {
    static let alakazam = PokemonProfile(
        key: .init(species: .alakazam, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 55,
            attack: 50,
            defense: 45,
            specialAttack: 135,
            specialDefense: 95,
            speed: 120
        ),
        abilities: .init(
            first: .synchronize,
            second: .innerFocus,
            hidden: .magicGuard
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 480)
    )

    static let megaAlakazam = PokemonProfile(
        key: .init(species: .alakazam, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 55,
            attack: 50,
            defense: 65,
            specialAttack: 175,
            specialDefense: 105,
            speed: 150
        ),
        abilities: .init(
            first: .trace
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 480)
    )
}

public extension PokemonProfiles {
    static let alakazam = AlakazamProfiles.alakazam
    static let megaAlakazam = AlakazamProfiles.megaAlakazam
}

public extension PokemonProfile {
    static let alakazam = PokemonProfiles.alakazam
    static let megaAlakazam = PokemonProfiles.megaAlakazam
}
