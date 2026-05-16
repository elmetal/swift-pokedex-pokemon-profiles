import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SkwovetProfiles {
    static let skwovet = PokemonProfile(
        key: .init(species: .skwovet, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 70,
            attack: 55,
            defense: 55,
            specialAttack: 35,
            specialDefense: 35,
            speed: 25
        ),
        abilities: .init(
            first: .cheekPouch,
            hidden: .gluttony
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 25)
    )
}

public extension PokemonProfiles {
    static let skwovet = SkwovetProfiles.skwovet
}

public extension PokemonProfile {
    static let skwovet = PokemonProfiles.skwovet
}
