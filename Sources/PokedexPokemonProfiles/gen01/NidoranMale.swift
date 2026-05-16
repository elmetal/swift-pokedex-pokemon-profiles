import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum NidoranMaleProfiles {
    static let nidoranMale = PokemonProfile(
        key: .init(species: .nidoranMale, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison),
        baseStats: .init(
            hp: 46,
            attack: 57,
            defense: 40,
            specialAttack: 40,
            specialDefense: 40,
            speed: 50
        ),
        abilities: .init(
            first: .poisonPoint,
            second: .rivalry,
            hidden: .hustle
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 90)
    )
}

public extension PokemonProfiles {
    static let nidoranMale = NidoranMaleProfiles.nidoranMale
}

public extension PokemonProfile {
    static let nidoranMale = PokemonProfiles.nidoranMale
}
