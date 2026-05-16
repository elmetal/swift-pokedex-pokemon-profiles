import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum WeepinbellProfiles {
    static let weepinbell = PokemonProfile(
        key: .init(species: .weepinbell, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 65,
            attack: 90,
            defense: 50,
            specialAttack: 85,
            specialDefense: 45,
            speed: 55
        ),
        abilities: .init(
            first: .chlorophyll,
            hidden: .gluttony
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 64)
    )
}

public extension PokemonProfiles {
    static let weepinbell = WeepinbellProfiles.weepinbell
}

public extension PokemonProfile {
    static let weepinbell = PokemonProfiles.weepinbell
}
