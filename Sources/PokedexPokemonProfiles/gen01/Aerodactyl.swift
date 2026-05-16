import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum AerodactylProfiles {
    static let aerodactyl = PokemonProfile(
        key: .init(species: .aerodactyl, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .flying),
        baseStats: .init(
            hp: 80,
            attack: 105,
            defense: 65,
            specialAttack: 60,
            specialDefense: 75,
            speed: 130
        ),
        abilities: .init(
            first: .rockHead,
            second: .pressure,
            hidden: .unnerve
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 590)
    )

    static let megaAerodactyl = PokemonProfile(
        key: .init(species: .aerodactyl, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .rock, secondary: .flying),
        baseStats: .init(
            hp: 80,
            attack: 135,
            defense: 85,
            specialAttack: 70,
            specialDefense: 95,
            speed: 150
        ),
        abilities: .init(
            first: .toughClaws
        ),
        height: .init(decimeters: 21),
        weight: .init(hectograms: 790)
    )
}

public extension PokemonProfiles {
    static let aerodactyl = AerodactylProfiles.aerodactyl
    static let megaAerodactyl = AerodactylProfiles.megaAerodactyl
}

public extension PokemonProfile {
    static let aerodactyl = PokemonProfiles.aerodactyl
    static let megaAerodactyl = PokemonProfiles.megaAerodactyl
}
