import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SilicobraProfiles {
    static let silicobra = PokemonProfile(
        key: .init(species: .silicobra, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground),
        baseStats: .init(
            hp: 52,
            attack: 57,
            defense: 75,
            specialAttack: 35,
            specialDefense: 50,
            speed: 46
        ),
        abilities: .init(
            first: .sandSpit,
            second: .shedSkin,
            hidden: .sandVeil
        ),
        height: .init(decimeters: 22),
        weight: .init(hectograms: 76)
    )
}

public extension PokemonProfiles {
    static let silicobra = SilicobraProfiles.silicobra
}

public extension PokemonProfile {
    static let silicobra = PokemonProfiles.silicobra
}
