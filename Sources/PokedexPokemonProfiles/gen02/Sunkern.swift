import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SunkernProfiles {
    static let sunkern = PokemonProfile(
        key: .init(species: .sunkern, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 30,
            attack: 30,
            defense: 30,
            specialAttack: 30,
            specialDefense: 30,
            speed: 30
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .solarPower,
            hidden: .earlyBird
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 18)
    )
}

public extension PokemonProfiles {
    static let sunkern = SunkernProfiles.sunkern
}

public extension PokemonProfile {
    static let sunkern = PokemonProfiles.sunkern
}
