import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum AlcremieProfiles {
    static let alcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let rubyCreamStrawberrySweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "ruby-cream-strawberry-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let matchaCreamStrawberrySweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "matcha-cream-strawberry-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let mintCreamStrawberrySweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "mint-cream-strawberry-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let lemonCreamStrawberrySweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "lemon-cream-strawberry-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let saltedCreamStrawberrySweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "salted-cream-strawberry-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let rubySwirlStrawberrySweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "ruby-swirl-strawberry-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let caramelSwirlStrawberrySweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "caramel-swirl-strawberry-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let rainbowSwirlStrawberrySweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "rainbow-swirl-strawberry-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let vanillaCreamBerrySweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "vanilla-cream-berry-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let rubyCreamBerrySweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "ruby-cream-berry-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let matchaCreamBerrySweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "matcha-cream-berry-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let mintCreamBerrySweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "mint-cream-berry-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let lemonCreamBerrySweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "lemon-cream-berry-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let saltedCreamBerrySweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "salted-cream-berry-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let rubySwirlBerrySweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "ruby-swirl-berry-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let caramelSwirlBerrySweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "caramel-swirl-berry-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let rainbowSwirlBerrySweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "rainbow-swirl-berry-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let vanillaCreamLoveSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "vanilla-cream-love-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let rubyCreamLoveSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "ruby-cream-love-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let matchaCreamLoveSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "matcha-cream-love-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let mintCreamLoveSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "mint-cream-love-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let lemonCreamLoveSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "lemon-cream-love-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let saltedCreamLoveSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "salted-cream-love-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let rubySwirlLoveSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "ruby-swirl-love-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let caramelSwirlLoveSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "caramel-swirl-love-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let rainbowSwirlLoveSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "rainbow-swirl-love-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let vanillaCreamStarSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "vanilla-cream-star-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let rubyCreamStarSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "ruby-cream-star-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let matchaCreamStarSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "matcha-cream-star-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let mintCreamStarSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "mint-cream-star-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let lemonCreamStarSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "lemon-cream-star-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let saltedCreamStarSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "salted-cream-star-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let rubySwirlStarSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "ruby-swirl-star-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let caramelSwirlStarSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "caramel-swirl-star-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let rainbowSwirlStarSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "rainbow-swirl-star-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let vanillaCreamCloverSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "vanilla-cream-clover-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let rubyCreamCloverSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "ruby-cream-clover-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let matchaCreamCloverSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "matcha-cream-clover-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let mintCreamCloverSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "mint-cream-clover-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let lemonCreamCloverSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "lemon-cream-clover-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let saltedCreamCloverSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "salted-cream-clover-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let rubySwirlCloverSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "ruby-swirl-clover-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let caramelSwirlCloverSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "caramel-swirl-clover-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let rainbowSwirlCloverSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "rainbow-swirl-clover-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let vanillaCreamFlowerSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "vanilla-cream-flower-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let rubyCreamFlowerSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "ruby-cream-flower-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let matchaCreamFlowerSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "matcha-cream-flower-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let mintCreamFlowerSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "mint-cream-flower-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let lemonCreamFlowerSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "lemon-cream-flower-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let saltedCreamFlowerSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "salted-cream-flower-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let rubySwirlFlowerSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "ruby-swirl-flower-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let caramelSwirlFlowerSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "caramel-swirl-flower-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let rainbowSwirlFlowerSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "rainbow-swirl-flower-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let vanillaCreamRibbonSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "vanilla-cream-ribbon-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let rubyCreamRibbonSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "ruby-cream-ribbon-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let matchaCreamRibbonSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "matcha-cream-ribbon-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let mintCreamRibbonSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "mint-cream-ribbon-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let lemonCreamRibbonSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "lemon-cream-ribbon-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let saltedCreamRibbonSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "salted-cream-ribbon-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let rubySwirlRibbonSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "ruby-swirl-ribbon-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let caramelSwirlRibbonSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "caramel-swirl-ribbon-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let rainbowSwirlRibbonSweetAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "rainbow-swirl-ribbon-sweet")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 5)
    )

    static let gmaxAlcremie = PokemonProfile(
        key: .init(species: .alcremie, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 121,
            speed: 64
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 300),
        weight: .init(hectograms: 10000)
    )
}

public extension PokemonProfiles {
    static let alcremie = AlcremieProfiles.alcremie
    static let rubyCreamStrawberrySweetAlcremie = AlcremieProfiles.rubyCreamStrawberrySweetAlcremie
    static let matchaCreamStrawberrySweetAlcremie = AlcremieProfiles.matchaCreamStrawberrySweetAlcremie
    static let mintCreamStrawberrySweetAlcremie = AlcremieProfiles.mintCreamStrawberrySweetAlcremie
    static let lemonCreamStrawberrySweetAlcremie = AlcremieProfiles.lemonCreamStrawberrySweetAlcremie
    static let saltedCreamStrawberrySweetAlcremie = AlcremieProfiles.saltedCreamStrawberrySweetAlcremie
    static let rubySwirlStrawberrySweetAlcremie = AlcremieProfiles.rubySwirlStrawberrySweetAlcremie
    static let caramelSwirlStrawberrySweetAlcremie = AlcremieProfiles.caramelSwirlStrawberrySweetAlcremie
    static let rainbowSwirlStrawberrySweetAlcremie = AlcremieProfiles.rainbowSwirlStrawberrySweetAlcremie
    static let vanillaCreamBerrySweetAlcremie = AlcremieProfiles.vanillaCreamBerrySweetAlcremie
    static let rubyCreamBerrySweetAlcremie = AlcremieProfiles.rubyCreamBerrySweetAlcremie
    static let matchaCreamBerrySweetAlcremie = AlcremieProfiles.matchaCreamBerrySweetAlcremie
    static let mintCreamBerrySweetAlcremie = AlcremieProfiles.mintCreamBerrySweetAlcremie
    static let lemonCreamBerrySweetAlcremie = AlcremieProfiles.lemonCreamBerrySweetAlcremie
    static let saltedCreamBerrySweetAlcremie = AlcremieProfiles.saltedCreamBerrySweetAlcremie
    static let rubySwirlBerrySweetAlcremie = AlcremieProfiles.rubySwirlBerrySweetAlcremie
    static let caramelSwirlBerrySweetAlcremie = AlcremieProfiles.caramelSwirlBerrySweetAlcremie
    static let rainbowSwirlBerrySweetAlcremie = AlcremieProfiles.rainbowSwirlBerrySweetAlcremie
    static let vanillaCreamLoveSweetAlcremie = AlcremieProfiles.vanillaCreamLoveSweetAlcremie
    static let rubyCreamLoveSweetAlcremie = AlcremieProfiles.rubyCreamLoveSweetAlcremie
    static let matchaCreamLoveSweetAlcremie = AlcremieProfiles.matchaCreamLoveSweetAlcremie
    static let mintCreamLoveSweetAlcremie = AlcremieProfiles.mintCreamLoveSweetAlcremie
    static let lemonCreamLoveSweetAlcremie = AlcremieProfiles.lemonCreamLoveSweetAlcremie
    static let saltedCreamLoveSweetAlcremie = AlcremieProfiles.saltedCreamLoveSweetAlcremie
    static let rubySwirlLoveSweetAlcremie = AlcremieProfiles.rubySwirlLoveSweetAlcremie
    static let caramelSwirlLoveSweetAlcremie = AlcremieProfiles.caramelSwirlLoveSweetAlcremie
    static let rainbowSwirlLoveSweetAlcremie = AlcremieProfiles.rainbowSwirlLoveSweetAlcremie
    static let vanillaCreamStarSweetAlcremie = AlcremieProfiles.vanillaCreamStarSweetAlcremie
    static let rubyCreamStarSweetAlcremie = AlcremieProfiles.rubyCreamStarSweetAlcremie
    static let matchaCreamStarSweetAlcremie = AlcremieProfiles.matchaCreamStarSweetAlcremie
    static let mintCreamStarSweetAlcremie = AlcremieProfiles.mintCreamStarSweetAlcremie
    static let lemonCreamStarSweetAlcremie = AlcremieProfiles.lemonCreamStarSweetAlcremie
    static let saltedCreamStarSweetAlcremie = AlcremieProfiles.saltedCreamStarSweetAlcremie
    static let rubySwirlStarSweetAlcremie = AlcremieProfiles.rubySwirlStarSweetAlcremie
    static let caramelSwirlStarSweetAlcremie = AlcremieProfiles.caramelSwirlStarSweetAlcremie
    static let rainbowSwirlStarSweetAlcremie = AlcremieProfiles.rainbowSwirlStarSweetAlcremie
    static let vanillaCreamCloverSweetAlcremie = AlcremieProfiles.vanillaCreamCloverSweetAlcremie
    static let rubyCreamCloverSweetAlcremie = AlcremieProfiles.rubyCreamCloverSweetAlcremie
    static let matchaCreamCloverSweetAlcremie = AlcremieProfiles.matchaCreamCloverSweetAlcremie
    static let mintCreamCloverSweetAlcremie = AlcremieProfiles.mintCreamCloverSweetAlcremie
    static let lemonCreamCloverSweetAlcremie = AlcremieProfiles.lemonCreamCloverSweetAlcremie
    static let saltedCreamCloverSweetAlcremie = AlcremieProfiles.saltedCreamCloverSweetAlcremie
    static let rubySwirlCloverSweetAlcremie = AlcremieProfiles.rubySwirlCloverSweetAlcremie
    static let caramelSwirlCloverSweetAlcremie = AlcremieProfiles.caramelSwirlCloverSweetAlcremie
    static let rainbowSwirlCloverSweetAlcremie = AlcremieProfiles.rainbowSwirlCloverSweetAlcremie
    static let vanillaCreamFlowerSweetAlcremie = AlcremieProfiles.vanillaCreamFlowerSweetAlcremie
    static let rubyCreamFlowerSweetAlcremie = AlcremieProfiles.rubyCreamFlowerSweetAlcremie
    static let matchaCreamFlowerSweetAlcremie = AlcremieProfiles.matchaCreamFlowerSweetAlcremie
    static let mintCreamFlowerSweetAlcremie = AlcremieProfiles.mintCreamFlowerSweetAlcremie
    static let lemonCreamFlowerSweetAlcremie = AlcremieProfiles.lemonCreamFlowerSweetAlcremie
    static let saltedCreamFlowerSweetAlcremie = AlcremieProfiles.saltedCreamFlowerSweetAlcremie
    static let rubySwirlFlowerSweetAlcremie = AlcremieProfiles.rubySwirlFlowerSweetAlcremie
    static let caramelSwirlFlowerSweetAlcremie = AlcremieProfiles.caramelSwirlFlowerSweetAlcremie
    static let rainbowSwirlFlowerSweetAlcremie = AlcremieProfiles.rainbowSwirlFlowerSweetAlcremie
    static let vanillaCreamRibbonSweetAlcremie = AlcremieProfiles.vanillaCreamRibbonSweetAlcremie
    static let rubyCreamRibbonSweetAlcremie = AlcremieProfiles.rubyCreamRibbonSweetAlcremie
    static let matchaCreamRibbonSweetAlcremie = AlcremieProfiles.matchaCreamRibbonSweetAlcremie
    static let mintCreamRibbonSweetAlcremie = AlcremieProfiles.mintCreamRibbonSweetAlcremie
    static let lemonCreamRibbonSweetAlcremie = AlcremieProfiles.lemonCreamRibbonSweetAlcremie
    static let saltedCreamRibbonSweetAlcremie = AlcremieProfiles.saltedCreamRibbonSweetAlcremie
    static let rubySwirlRibbonSweetAlcremie = AlcremieProfiles.rubySwirlRibbonSweetAlcremie
    static let caramelSwirlRibbonSweetAlcremie = AlcremieProfiles.caramelSwirlRibbonSweetAlcremie
    static let rainbowSwirlRibbonSweetAlcremie = AlcremieProfiles.rainbowSwirlRibbonSweetAlcremie
    static let gmaxAlcremie = AlcremieProfiles.gmaxAlcremie
}

public extension PokemonProfile {
    static let alcremie = PokemonProfiles.alcremie
    static let rubyCreamStrawberrySweetAlcremie = PokemonProfiles.rubyCreamStrawberrySweetAlcremie
    static let matchaCreamStrawberrySweetAlcremie = PokemonProfiles.matchaCreamStrawberrySweetAlcremie
    static let mintCreamStrawberrySweetAlcremie = PokemonProfiles.mintCreamStrawberrySweetAlcremie
    static let lemonCreamStrawberrySweetAlcremie = PokemonProfiles.lemonCreamStrawberrySweetAlcremie
    static let saltedCreamStrawberrySweetAlcremie = PokemonProfiles.saltedCreamStrawberrySweetAlcremie
    static let rubySwirlStrawberrySweetAlcremie = PokemonProfiles.rubySwirlStrawberrySweetAlcremie
    static let caramelSwirlStrawberrySweetAlcremie = PokemonProfiles.caramelSwirlStrawberrySweetAlcremie
    static let rainbowSwirlStrawberrySweetAlcremie = PokemonProfiles.rainbowSwirlStrawberrySweetAlcremie
    static let vanillaCreamBerrySweetAlcremie = PokemonProfiles.vanillaCreamBerrySweetAlcremie
    static let rubyCreamBerrySweetAlcremie = PokemonProfiles.rubyCreamBerrySweetAlcremie
    static let matchaCreamBerrySweetAlcremie = PokemonProfiles.matchaCreamBerrySweetAlcremie
    static let mintCreamBerrySweetAlcremie = PokemonProfiles.mintCreamBerrySweetAlcremie
    static let lemonCreamBerrySweetAlcremie = PokemonProfiles.lemonCreamBerrySweetAlcremie
    static let saltedCreamBerrySweetAlcremie = PokemonProfiles.saltedCreamBerrySweetAlcremie
    static let rubySwirlBerrySweetAlcremie = PokemonProfiles.rubySwirlBerrySweetAlcremie
    static let caramelSwirlBerrySweetAlcremie = PokemonProfiles.caramelSwirlBerrySweetAlcremie
    static let rainbowSwirlBerrySweetAlcremie = PokemonProfiles.rainbowSwirlBerrySweetAlcremie
    static let vanillaCreamLoveSweetAlcremie = PokemonProfiles.vanillaCreamLoveSweetAlcremie
    static let rubyCreamLoveSweetAlcremie = PokemonProfiles.rubyCreamLoveSweetAlcremie
    static let matchaCreamLoveSweetAlcremie = PokemonProfiles.matchaCreamLoveSweetAlcremie
    static let mintCreamLoveSweetAlcremie = PokemonProfiles.mintCreamLoveSweetAlcremie
    static let lemonCreamLoveSweetAlcremie = PokemonProfiles.lemonCreamLoveSweetAlcremie
    static let saltedCreamLoveSweetAlcremie = PokemonProfiles.saltedCreamLoveSweetAlcremie
    static let rubySwirlLoveSweetAlcremie = PokemonProfiles.rubySwirlLoveSweetAlcremie
    static let caramelSwirlLoveSweetAlcremie = PokemonProfiles.caramelSwirlLoveSweetAlcremie
    static let rainbowSwirlLoveSweetAlcremie = PokemonProfiles.rainbowSwirlLoveSweetAlcremie
    static let vanillaCreamStarSweetAlcremie = PokemonProfiles.vanillaCreamStarSweetAlcremie
    static let rubyCreamStarSweetAlcremie = PokemonProfiles.rubyCreamStarSweetAlcremie
    static let matchaCreamStarSweetAlcremie = PokemonProfiles.matchaCreamStarSweetAlcremie
    static let mintCreamStarSweetAlcremie = PokemonProfiles.mintCreamStarSweetAlcremie
    static let lemonCreamStarSweetAlcremie = PokemonProfiles.lemonCreamStarSweetAlcremie
    static let saltedCreamStarSweetAlcremie = PokemonProfiles.saltedCreamStarSweetAlcremie
    static let rubySwirlStarSweetAlcremie = PokemonProfiles.rubySwirlStarSweetAlcremie
    static let caramelSwirlStarSweetAlcremie = PokemonProfiles.caramelSwirlStarSweetAlcremie
    static let rainbowSwirlStarSweetAlcremie = PokemonProfiles.rainbowSwirlStarSweetAlcremie
    static let vanillaCreamCloverSweetAlcremie = PokemonProfiles.vanillaCreamCloverSweetAlcremie
    static let rubyCreamCloverSweetAlcremie = PokemonProfiles.rubyCreamCloverSweetAlcremie
    static let matchaCreamCloverSweetAlcremie = PokemonProfiles.matchaCreamCloverSweetAlcremie
    static let mintCreamCloverSweetAlcremie = PokemonProfiles.mintCreamCloverSweetAlcremie
    static let lemonCreamCloverSweetAlcremie = PokemonProfiles.lemonCreamCloverSweetAlcremie
    static let saltedCreamCloverSweetAlcremie = PokemonProfiles.saltedCreamCloverSweetAlcremie
    static let rubySwirlCloverSweetAlcremie = PokemonProfiles.rubySwirlCloverSweetAlcremie
    static let caramelSwirlCloverSweetAlcremie = PokemonProfiles.caramelSwirlCloverSweetAlcremie
    static let rainbowSwirlCloverSweetAlcremie = PokemonProfiles.rainbowSwirlCloverSweetAlcremie
    static let vanillaCreamFlowerSweetAlcremie = PokemonProfiles.vanillaCreamFlowerSweetAlcremie
    static let rubyCreamFlowerSweetAlcremie = PokemonProfiles.rubyCreamFlowerSweetAlcremie
    static let matchaCreamFlowerSweetAlcremie = PokemonProfiles.matchaCreamFlowerSweetAlcremie
    static let mintCreamFlowerSweetAlcremie = PokemonProfiles.mintCreamFlowerSweetAlcremie
    static let lemonCreamFlowerSweetAlcremie = PokemonProfiles.lemonCreamFlowerSweetAlcremie
    static let saltedCreamFlowerSweetAlcremie = PokemonProfiles.saltedCreamFlowerSweetAlcremie
    static let rubySwirlFlowerSweetAlcremie = PokemonProfiles.rubySwirlFlowerSweetAlcremie
    static let caramelSwirlFlowerSweetAlcremie = PokemonProfiles.caramelSwirlFlowerSweetAlcremie
    static let rainbowSwirlFlowerSweetAlcremie = PokemonProfiles.rainbowSwirlFlowerSweetAlcremie
    static let vanillaCreamRibbonSweetAlcremie = PokemonProfiles.vanillaCreamRibbonSweetAlcremie
    static let rubyCreamRibbonSweetAlcremie = PokemonProfiles.rubyCreamRibbonSweetAlcremie
    static let matchaCreamRibbonSweetAlcremie = PokemonProfiles.matchaCreamRibbonSweetAlcremie
    static let mintCreamRibbonSweetAlcremie = PokemonProfiles.mintCreamRibbonSweetAlcremie
    static let lemonCreamRibbonSweetAlcremie = PokemonProfiles.lemonCreamRibbonSweetAlcremie
    static let saltedCreamRibbonSweetAlcremie = PokemonProfiles.saltedCreamRibbonSweetAlcremie
    static let rubySwirlRibbonSweetAlcremie = PokemonProfiles.rubySwirlRibbonSweetAlcremie
    static let caramelSwirlRibbonSweetAlcremie = PokemonProfiles.caramelSwirlRibbonSweetAlcremie
    static let rainbowSwirlRibbonSweetAlcremie = PokemonProfiles.rainbowSwirlRibbonSweetAlcremie
    static let gmaxAlcremie = PokemonProfiles.gmaxAlcremie
}
