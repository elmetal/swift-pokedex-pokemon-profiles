import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DelcattyProfiles {
    static let delcatty = PokemonProfile(
        key: .init(species: .delcatty, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 70,
            attack: 65,
            defense: 65,
            specialAttack: 55,
            specialDefense: 55,
            speed: 90
        ),
        abilities: .init(
            first: .cuteCharm,
            second: .normalize,
            hidden: .wonderSkin
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 326)
    )
}

public extension PokemonProfiles {
    static let delcatty = DelcattyProfiles.delcatty
}

public extension PokemonProfile {
    static let delcatty = PokemonProfiles.delcatty
}
