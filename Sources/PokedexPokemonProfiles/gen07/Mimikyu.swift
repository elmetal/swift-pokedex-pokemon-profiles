import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MimikyuProfiles {
    static let mimikyu = PokemonProfile(
        key: .init(species: .mimikyu, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost, secondary: .fairy),
        baseStats: .init(
            hp: 55,
            attack: 90,
            defense: 80,
            specialAttack: 50,
            specialDefense: 105,
            speed: 96
        ),
        abilities: .init(
            first: .disguise
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 7)
    )

    static let bustedMimikyu = PokemonProfile(
        key: .init(species: .mimikyu, form: .init(rawValue: "busted")),
        isDefaultForm: false,
        types: .init(primary: .ghost, secondary: .fairy),
        baseStats: .init(
            hp: 55,
            attack: 90,
            defense: 80,
            specialAttack: 50,
            specialDefense: 105,
            speed: 96
        ),
        abilities: .init(
            first: .disguise
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 7)
    )

    static let totemDisguisedMimikyu = PokemonProfile(
        key: .init(species: .mimikyu, form: .init(rawValue: "totem-disguised")),
        isDefaultForm: false,
        types: .init(primary: .ghost, secondary: .fairy),
        baseStats: .init(
            hp: 55,
            attack: 90,
            defense: 80,
            specialAttack: 50,
            specialDefense: 105,
            speed: 96
        ),
        abilities: .init(
            first: .disguise
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 28)
    )

    static let totemBustedMimikyu = PokemonProfile(
        key: .init(species: .mimikyu, form: .init(rawValue: "totem-busted")),
        isDefaultForm: false,
        types: .init(primary: .ghost, secondary: .fairy),
        baseStats: .init(
            hp: 55,
            attack: 90,
            defense: 80,
            specialAttack: 50,
            specialDefense: 105,
            speed: 96
        ),
        abilities: .init(
            first: .disguise
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 28)
    )
}

public extension PokemonProfiles {
    static let mimikyu = MimikyuProfiles.mimikyu
    static let bustedMimikyu = MimikyuProfiles.bustedMimikyu
    static let totemDisguisedMimikyu = MimikyuProfiles.totemDisguisedMimikyu
    static let totemBustedMimikyu = MimikyuProfiles.totemBustedMimikyu
}

public extension PokemonProfile {
    static let mimikyu = PokemonProfiles.mimikyu
    static let bustedMimikyu = PokemonProfiles.bustedMimikyu
    static let totemDisguisedMimikyu = PokemonProfiles.totemDisguisedMimikyu
    static let totemBustedMimikyu = PokemonProfiles.totemBustedMimikyu
}
