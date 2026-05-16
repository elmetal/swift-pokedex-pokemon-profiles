import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum NidoranFemaleProfiles {
    static let nidoranFemale = PokemonProfile(
        key: .init(species: .nidoranFemale, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison),
        baseStats: .init(
            hp: 55,
            attack: 47,
            defense: 52,
            specialAttack: 40,
            specialDefense: 40,
            speed: 41
        ),
        abilities: .init(
            first: .poisonPoint,
            second: .rivalry,
            hidden: .hustle
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 70)
    )
}

public extension PokemonProfiles {
    static let nidoranFemale = NidoranFemaleProfiles.nidoranFemale
}

public extension PokemonProfile {
    static let nidoranFemale = PokemonProfiles.nidoranFemale
}
