import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GlalieProfiles {
    static let glalie = PokemonProfile(
        key: .init(species: .glalie, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 80,
            attack: 80,
            defense: 80,
            specialAttack: 80,
            specialDefense: 80,
            speed: 80
        ),
        abilities: .init(
            first: .innerFocus,
            second: .iceBody,
            hidden: .moody
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 2565)
    )

    static let megaGlalie = PokemonProfile(
        key: .init(species: .glalie, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 80,
            attack: 120,
            defense: 80,
            specialAttack: 120,
            specialDefense: 80,
            speed: 100
        ),
        abilities: .init(
            first: .refrigerate
        ),
        height: .init(decimeters: 21),
        weight: .init(hectograms: 3502)
    )
}

public extension PokemonProfiles {
    static let glalie = GlalieProfiles.glalie
    static let megaGlalie = GlalieProfiles.megaGlalie
}

public extension PokemonProfile {
    static let glalie = PokemonProfiles.glalie
    static let megaGlalie = PokemonProfiles.megaGlalie
}
