import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum AbsolProfiles {
    static let absol = PokemonProfile(
        key: .init(species: .absol, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark),
        baseStats: .init(
            hp: 65,
            attack: 130,
            defense: 60,
            specialAttack: 75,
            specialDefense: 60,
            speed: 75
        ),
        abilities: .init(
            first: .pressure,
            second: .superLuck,
            hidden: .justified
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 470)
    )

    static let megaAbsol = PokemonProfile(
        key: .init(species: .absol, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .dark),
        baseStats: .init(
            hp: 65,
            attack: 150,
            defense: 60,
            specialAttack: 115,
            specialDefense: 60,
            speed: 115
        ),
        abilities: .init(
            first: .magicBounce
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 490)
    )

    static let megaZAbsol = PokemonProfile(
        key: .init(species: .absol, form: .megaZ),
        isDefaultForm: false,
        types: .init(primary: .dark, secondary: .ghost),
        baseStats: .init(
            hp: 65,
            attack: 150,
            defense: 60,
            specialAttack: 115,
            specialDefense: 60,
            speed: 115
        ),
        abilities: .init(first: .sharpness),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 490)
    )
}

public extension PokemonProfiles {
    static let absol = AbsolProfiles.absol
    static let megaAbsol = AbsolProfiles.megaAbsol
    static let megaZAbsol = AbsolProfiles.megaZAbsol
}

public extension PokemonProfile {
    static let absol = PokemonProfiles.absol
    static let megaAbsol = PokemonProfiles.megaAbsol
    static let megaZAbsol = PokemonProfiles.megaZAbsol
}
