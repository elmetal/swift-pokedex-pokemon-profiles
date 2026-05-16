import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ClodsireProfiles {
    static let clodsire = PokemonProfile(
        key: .init(species: .clodsire, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .ground),
        baseStats: .init(
            hp: 130,
            attack: 75,
            defense: 60,
            specialAttack: 45,
            specialDefense: 100,
            speed: 20
        ),
        abilities: .init(
            first: .poisonPoint,
            second: .waterAbsorb,
            hidden: .unaware
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 2230)
    )
}

public extension PokemonProfiles {
    static let clodsire = ClodsireProfiles.clodsire
}

public extension PokemonProfile {
    static let clodsire = PokemonProfiles.clodsire
}
