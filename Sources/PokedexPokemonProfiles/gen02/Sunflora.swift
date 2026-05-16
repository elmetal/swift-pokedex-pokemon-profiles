import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SunfloraProfiles {
    static let sunflora = PokemonProfile(
        key: .init(species: .sunflora, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 75,
            attack: 75,
            defense: 55,
            specialAttack: 105,
            specialDefense: 85,
            speed: 30
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .solarPower,
            hidden: .earlyBird
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 85)
    )
}

public extension PokemonProfiles {
    static let sunflora = SunfloraProfiles.sunflora
}

public extension PokemonProfile {
    static let sunflora = PokemonProfiles.sunflora
}
