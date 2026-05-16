import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MarowakProfiles {
    static let marowak = PokemonProfile(
        key: .init(species: .marowak, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground),
        baseStats: .init(
            hp: 60,
            attack: 80,
            defense: 110,
            specialAttack: 50,
            specialDefense: 80,
            speed: 45
        ),
        abilities: .init(
            first: .rockHead,
            second: .lightningRod,
            hidden: .battleArmor
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 450)
    )

    static let alolaMarowak = PokemonProfile(
        key: .init(species: .marowak, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .fire, secondary: .ghost),
        baseStats: .init(
            hp: 60,
            attack: 80,
            defense: 110,
            specialAttack: 50,
            specialDefense: 80,
            speed: 45
        ),
        abilities: .init(
            first: .cursedBody,
            second: .lightningRod,
            hidden: .rockHead
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 340)
    )

    static let totemMarowak = PokemonProfile(
        key: .init(species: .marowak, form: .init(rawValue: "totem")),
        isDefaultForm: false,
        types: .init(primary: .fire, secondary: .ghost),
        baseStats: .init(
            hp: 60,
            attack: 80,
            defense: 110,
            specialAttack: 50,
            specialDefense: 80,
            speed: 45
        ),
        abilities: .init(
            first: .cursedBody,
            second: .lightningRod,
            hidden: .rockHead
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 980)
    )
}

public extension PokemonProfiles {
    static let marowak = MarowakProfiles.marowak
    static let alolaMarowak = MarowakProfiles.alolaMarowak
    static let totemMarowak = MarowakProfiles.totemMarowak
}

public extension PokemonProfile {
    static let marowak = PokemonProfiles.marowak
    static let alolaMarowak = PokemonProfiles.alolaMarowak
    static let totemMarowak = PokemonProfiles.totemMarowak
}
