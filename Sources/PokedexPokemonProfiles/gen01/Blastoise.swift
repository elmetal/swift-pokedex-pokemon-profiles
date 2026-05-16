import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BlastoiseProfiles {
    static let blastoise = PokemonProfile(
        key: .init(species: .blastoise, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 79,
            attack: 83,
            defense: 100,
            specialAttack: 85,
            specialDefense: 105,
            speed: 78
        ),
        abilities: .init(
            first: .torrent,
            hidden: .rainDish
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 855)
    )

    static let megaBlastoise = PokemonProfile(
        key: .init(species: .blastoise, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 79,
            attack: 103,
            defense: 120,
            specialAttack: 135,
            specialDefense: 115,
            speed: 78
        ),
        abilities: .init(
            first: .megaLauncher
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 1011)
    )

    static let gmaxBlastoise = PokemonProfile(
        key: .init(species: .blastoise, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 79,
            attack: 83,
            defense: 100,
            specialAttack: 85,
            specialDefense: 105,
            speed: 78
        ),
        abilities: .init(
            first: .torrent,
            hidden: .rainDish
        ),
        height: .init(decimeters: 250),
        weight: .init(hectograms: 10000)
    )
}

public extension PokemonProfiles {
    static let blastoise = BlastoiseProfiles.blastoise
    static let megaBlastoise = BlastoiseProfiles.megaBlastoise
    static let gmaxBlastoise = BlastoiseProfiles.gmaxBlastoise
}

public extension PokemonProfile {
    static let blastoise = PokemonProfiles.blastoise
    static let megaBlastoise = PokemonProfiles.megaBlastoise
    static let gmaxBlastoise = PokemonProfiles.gmaxBlastoise
}
