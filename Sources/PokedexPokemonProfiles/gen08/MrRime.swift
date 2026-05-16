import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MrRimeProfiles {
    static let mrRime = PokemonProfile(
        key: .init(species: .mrRime, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice, secondary: .psychic),
        baseStats: .init(
            hp: 80,
            attack: 85,
            defense: 75,
            specialAttack: 110,
            specialDefense: 100,
            speed: 70
        ),
        abilities: .init(
            first: .tangledFeet,
            second: .screenCleaner,
            hidden: .iceBody
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 582)
    )
}

public extension PokemonProfiles {
    static let mrRime = MrRimeProfiles.mrRime
}

public extension PokemonProfile {
    static let mrRime = PokemonProfiles.mrRime
}
