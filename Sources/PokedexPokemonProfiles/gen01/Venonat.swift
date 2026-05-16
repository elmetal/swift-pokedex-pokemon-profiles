import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum VenonatProfiles {
    static let venonat = PokemonProfile(
        key: .init(species: .venonat, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .poison),
        baseStats: .init(
            hp: 60,
            attack: 55,
            defense: 50,
            specialAttack: 40,
            specialDefense: 55,
            speed: 45
        ),
        abilities: .init(
            first: .compoundEyes,
            second: .tintedLens,
            hidden: .runAway
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 300)
    )
}

public extension PokemonProfiles {
    static let venonat = VenonatProfiles.venonat
}

public extension PokemonProfile {
    static let venonat = PokemonProfiles.venonat
}
