import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SamurottProfiles {
    static let samurott = PokemonProfile(
        key: .init(species: .samurott, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 95,
            attack: 100,
            defense: 85,
            specialAttack: 108,
            specialDefense: 70,
            speed: 70
        ),
        abilities: .init(
            first: .torrent,
            hidden: .shellArmor
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 946)
    )

    static let hisuiSamurott = PokemonProfile(
        key: .init(species: .samurott, form: .init(rawValue: "hisui")),
        isDefaultForm: false,
        types: .init(primary: .water, secondary: .dark),
        baseStats: .init(
            hp: 90,
            attack: 108,
            defense: 80,
            specialAttack: 100,
            specialDefense: 65,
            speed: 85
        ),
        abilities: .init(
            first: .torrent,
            hidden: .sharpness
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 582)
    )
}

public extension PokemonProfiles {
    static let samurott = SamurottProfiles.samurott
    static let hisuiSamurott = SamurottProfiles.hisuiSamurott
}

public extension PokemonProfile {
    static let samurott = PokemonProfiles.samurott
    static let hisuiSamurott = PokemonProfiles.hisuiSamurott
}
