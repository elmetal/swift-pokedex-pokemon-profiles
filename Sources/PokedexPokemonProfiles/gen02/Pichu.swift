import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PichuProfiles {
    static let pichu = PokemonProfile(
        key: .init(species: .pichu, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 20,
            attack: 40,
            defense: 15,
            specialAttack: 35,
            specialDefense: 35,
            speed: 60
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 20)
    )

    static let spikyEaredPichu = PokemonProfile(
        key: .init(species: .pichu, form: .init(rawValue: "spiky-eared")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 20,
            attack: 40,
            defense: 15,
            specialAttack: 35,
            specialDefense: 35,
            speed: 60
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 20)
    )
}

public extension PokemonProfiles {
    static let pichu = PichuProfiles.pichu
    static let spikyEaredPichu = PichuProfiles.spikyEaredPichu
}

public extension PokemonProfile {
    static let pichu = PokemonProfiles.pichu
    static let spikyEaredPichu = PokemonProfiles.spikyEaredPichu
}
