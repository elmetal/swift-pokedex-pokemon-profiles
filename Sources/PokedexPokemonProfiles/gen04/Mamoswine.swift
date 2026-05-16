import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MamoswineProfiles {
    static let mamoswine = PokemonProfile(
        key: .init(species: .mamoswine, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice, secondary: .ground),
        baseStats: .init(
            hp: 110,
            attack: 130,
            defense: 80,
            specialAttack: 70,
            specialDefense: 60,
            speed: 80
        ),
        abilities: .init(
            first: .oblivious,
            second: .snowCloak,
            hidden: .thickFat
        ),
        height: .init(decimeters: 25),
        weight: .init(hectograms: 2910)
    )
}

public extension PokemonProfiles {
    static let mamoswine = MamoswineProfiles.mamoswine
}

public extension PokemonProfile {
    static let mamoswine = PokemonProfiles.mamoswine
}
