import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum VulpixProfiles {
    static let vulpix = PokemonProfile(
        key: .init(species: .vulpix, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 38,
            attack: 41,
            defense: 40,
            specialAttack: 50,
            specialDefense: 65,
            speed: 65
        ),
        abilities: .init(
            first: .flashFire,
            hidden: .drought
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 99)
    )

    static let alolaVulpix = PokemonProfile(
        key: .init(species: .vulpix, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 38,
            attack: 41,
            defense: 40,
            specialAttack: 50,
            specialDefense: 65,
            speed: 65
        ),
        abilities: .init(
            first: .snowCloak,
            hidden: .snowWarning
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 99)
    )
}

public extension PokemonProfiles {
    static let vulpix = VulpixProfiles.vulpix
    static let alolaVulpix = VulpixProfiles.alolaVulpix
}

public extension PokemonProfile {
    static let vulpix = PokemonProfiles.vulpix
    static let alolaVulpix = PokemonProfiles.alolaVulpix
}
