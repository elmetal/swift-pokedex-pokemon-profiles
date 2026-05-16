import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ElectrodeProfiles {
    static let electrode = PokemonProfile(
        key: .init(species: .electrode, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 60,
            attack: 50,
            defense: 70,
            specialAttack: 80,
            specialDefense: 80,
            speed: 150
        ),
        abilities: .init(
            first: .soundproof,
            second: .staticAbility,
            hidden: .aftermath
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 666)
    )

    static let hisuiElectrode = PokemonProfile(
        key: .init(species: .electrode, form: .init(rawValue: "hisui")),
        isDefaultForm: false,
        types: .init(primary: .electric, secondary: .grass),
        baseStats: .init(
            hp: 60,
            attack: 50,
            defense: 70,
            specialAttack: 80,
            specialDefense: 80,
            speed: 150
        ),
        abilities: .init(
            first: .soundproof,
            second: .staticAbility,
            hidden: .aftermath
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 710)
    )
}

public extension PokemonProfiles {
    static let electrode = ElectrodeProfiles.electrode
    static let hisuiElectrode = ElectrodeProfiles.hisuiElectrode
}

public extension PokemonProfile {
    static let electrode = PokemonProfiles.electrode
    static let hisuiElectrode = PokemonProfiles.hisuiElectrode
}
