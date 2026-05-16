import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum OverqwilProfiles {
    static let overqwil = PokemonProfile(
        key: .init(species: .overqwil, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .poison),
        baseStats: .init(
            hp: 85,
            attack: 115,
            defense: 95,
            specialAttack: 65,
            specialDefense: 65,
            speed: 85
        ),
        abilities: .init(
            first: .poisonPoint,
            second: .swiftSwim,
            hidden: .intimidate
        ),
        height: .init(decimeters: 25),
        weight: .init(hectograms: 605)
    )
}

public extension PokemonProfiles {
    static let overqwil = OverqwilProfiles.overqwil
}

public extension PokemonProfile {
    static let overqwil = PokemonProfiles.overqwil
}
