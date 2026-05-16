import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FarigirafProfiles {
    static let farigiraf = PokemonProfile(
        key: .init(species: .farigiraf, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .psychic),
        baseStats: .init(
            hp: 120,
            attack: 90,
            defense: 70,
            specialAttack: 110,
            specialDefense: 70,
            speed: 60
        ),
        abilities: .init(
            first: .cudChew,
            second: .armorTail,
            hidden: .sapSipper
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 1600)
    )
}

public extension PokemonProfiles {
    static let farigiraf = FarigirafProfiles.farigiraf
}

public extension PokemonProfile {
    static let farigiraf = PokemonProfiles.farigiraf
}
