import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DelphoxProfiles {
    static let delphox = PokemonProfile(
        key: .init(species: .delphox, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .psychic),
        baseStats: .init(
            hp: 75,
            attack: 69,
            defense: 72,
            specialAttack: 114,
            specialDefense: 100,
            speed: 104
        ),
        abilities: .init(
            first: .blaze,
            hidden: .magician
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 390)
    )

    static let megaDelphox = PokemonProfile(
        key: .init(species: .delphox, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .fire, secondary: .psychic),
        baseStats: .init(
            hp: 75,
            attack: 69,
            defense: 72,
            specialAttack: 159,
            specialDefense: 125,
            speed: 134
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 390)
    )
}

public extension PokemonProfiles {
    static let delphox = DelphoxProfiles.delphox
    static let megaDelphox = DelphoxProfiles.megaDelphox
}

public extension PokemonProfile {
    static let delphox = PokemonProfiles.delphox
    static let megaDelphox = PokemonProfiles.megaDelphox
}
