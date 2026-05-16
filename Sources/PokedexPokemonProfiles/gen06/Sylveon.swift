import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SylveonProfiles {
    static let sylveon = PokemonProfile(
        key: .init(species: .sylveon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 95,
            attack: 65,
            defense: 65,
            specialAttack: 110,
            specialDefense: 130,
            speed: 60
        ),
        abilities: .init(
            first: .cuteCharm,
            hidden: .pixilate
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 235)
    )
}

public extension PokemonProfiles {
    static let sylveon = SylveonProfiles.sylveon
}

public extension PokemonProfile {
    static let sylveon = PokemonProfiles.sylveon
}
