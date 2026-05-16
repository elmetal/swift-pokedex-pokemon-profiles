import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MiltankProfiles {
    static let miltank = PokemonProfile(
        key: .init(species: .miltank, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 95,
            attack: 80,
            defense: 105,
            specialAttack: 40,
            specialDefense: 70,
            speed: 100
        ),
        abilities: .init(
            first: .thickFat,
            second: .scrappy,
            hidden: .sapSipper
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 755)
    )
}

public extension PokemonProfiles {
    static let miltank = MiltankProfiles.miltank
}

public extension PokemonProfile {
    static let miltank = PokemonProfiles.miltank
}
