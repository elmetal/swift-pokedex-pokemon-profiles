import PokedexSpecies
import PokemonTypes
import Testing
@testable import PokedexPokemonProfiles

@Test func staticProfileStatsAccess() {
    #expect(PokemonProfiles.bulbasaur.stats.total == 318)
    #expect(PokemonProfiles.vulpix.stats.speed == 65)
    #expect(PokemonProfiles.alolaVulpix.stats.speed == 65)
    #expect(PokemonProfiles.megaXCharizard.stats.attack == 130)
    #expect(PokemonProfiles.attackDeoxys.stats.attack == 180)
    #expect(PokemonProfile.speedDeoxys.stats.speed == 180)
}

@Test func gen01IncludesSpeciesForms() {
    #expect(PokemonProfiles.gen01.count == 236)
    #expect(PokemonProfiles.alolaRaichu.types.secondary == .psychic)
    #expect(PokemonProfiles.galarWeezing.types.primary == .poison)
    #expect(PokemonProfiles.galarWeezing.types.secondary == .fairy)
    #expect(PokemonProfiles.paldeaBlazeBreedTauros.types.secondary == .fire)
}

@Test func gen02IncludesSpeciesForms() {
    #expect(PokemonProfiles.gen02.count == 143)
    #expect(PokemonProfiles.pichu.stats.speed == 60)
    #expect(PokemonProfiles.spikyEaredPichu.form == .spikyEared)
    #expect(PokemonProfiles.questionUnown.form == .question)
    #expect(PokemonProfiles.paldeaWooper.types.primary == .poison)
    #expect(PokemonProfiles.hisuiTyphlosion.types.secondary == .ghost)
    #expect(PokemonProfiles.megaAmpharos.types.secondary == .dragon)
}

@Test func gen03IncludesSpeciesForms() {
    #expect(PokemonProfiles.gen03.count == 166)
    #expect(PokemonProfiles.sunnyCastform.form == .sunny)
    #expect(PokemonProfiles.sunnyCastform.types.primary == .fire)
    #expect(PokemonProfiles.primalGroudon.abilities.first == .desolateLand)
    #expect(PokemonProfiles.megaRayquaza.stats.total == 780)
    #expect(PokemonProfiles.speedDeoxys.stats.speed == 180)
}

@Test func gen04IncludesSpeciesForms() {
    #expect(PokemonProfiles.gen04.count == 149)
    #expect(PokemonProfiles.washRotom.types.secondary == .water)
    #expect(PokemonProfiles.originGiratina.form == .origin)
    #expect(PokemonProfiles.skyShaymin.types.secondary == .flying)
    #expect(PokemonProfiles.fireArceus.form == .fire)
    #expect(PokemonProfiles.megaLucario.stats.total == 625)
}

@Test func gen05IncludesSpeciesForms() {
    #expect(PokemonProfiles.gen05.count == 194)
    #expect(PokemonProfiles.blueStripedBasculin.form == .blueStriped)
    #expect(PokemonProfiles.zenDarmanitan.types.secondary == .psychic)
    #expect(PokemonProfiles.galarZenDarmanitan.types.secondary == .fire)
    #expect(PokemonProfiles.summerDeerling.form == .summer)
    #expect(PokemonProfiles.therianTornadus.abilities.first == .regenerator)
    #expect(PokemonProfiles.whiteKyurem.stats.total == 700)
    #expect(PokemonProfiles.pirouetteMeloetta.types.secondary == .fighting)
}

@Test func gen06IncludesSpeciesForms() {
    #expect(PokemonProfiles.gen06.count == 178)
    #expect(PokemonProfiles.ashGreninja.abilities.first == .battleBond)
    #expect(PokemonProfiles.bladeAegislash.stats.attack == 140)
    #expect(PokemonProfiles.heartFurfrou.form == .heart)
    #expect(PokemonProfiles.superGourgeist.form == .superSize)
    #expect(PokemonProfiles.tenPercentZygarde.form == .form10)
    #expect(PokemonProfiles.unboundHoopa.types.secondary == .dark)
    #expect(PokemonProfiles.megaDiancie.stats.total == 700)
}

@Test func gen07IncludesSpeciesForms() {
    #expect(PokemonProfiles.gen07.count == 144)
    #expect(PokemonProfiles.schoolWishiwashi.stats.total == 620)
    #expect(PokemonProfiles.duskLycanroc.form == .dusk)
    #expect(PokemonProfiles.hisuiDecidueye.types.secondary == .fighting)
    #expect(PokemonProfiles.dawnNecrozma.types.secondary == .ghost)
    #expect(PokemonProfiles.ultraNecrozma.stats.total == 754)
    #expect(PokemonProfiles.originalMagearna.form == .original)
    #expect(PokemonProfiles.gmaxMelmetal.form == .gmax)
}

@Test func gen08IncludesSpeciesForms() {
    #expect(PokemonProfiles.gen08.count == 196)
    #expect(PokemonProfiles.crownedZacian.types.secondary == .steel)
    #expect(PokemonProfiles.rapidStrikeUrshifu.types.secondary == .water)
    #expect(PokemonProfiles.singleStrikeGmaxUrshifu.form == .singleStrikeGmax)
    #expect(PokemonProfiles.iceCalyrex.abilities.first == .asOne)
    #expect(PokemonProfiles.shadowCalyrex.stats.specialAttack == 165)
    #expect(PokemonProfiles.bloodmoonUrsaluna.form == .bloodmoon)
    #expect(PokemonProfiles.rubyCreamStrawberrySweetAlcremie.form == .rubyCreamStrawberrySweet)
}

@Test func formSpecificProfilesCanShareSpecies() {
    let profiles = PokemonProfiles.profiles(for: .vulpix)

    #expect(profiles.count == 2)
    #expect(PokemonProfiles.vulpix.species == PokemonProfiles.alolaVulpix.species)
    #expect(PokemonProfiles.vulpix.form == .default)
    #expect(PokemonProfiles.alolaVulpix.form == .alola)
    #expect(PokemonProfiles.vulpix.types.primary == .fire)
    #expect(PokemonProfiles.alolaVulpix.types.primary == .ice)
}

@Test func profileLookupUsesSpeciesAndForm() {
    let alolaVulpix = PokemonProfiles.profile(
        for: .init(species: .vulpix, form: .alola)
    )
    let attackDeoxysStats = PokemonProfiles.stats(
        for: .deoxys,
        form: .attack
    )

    #expect(alolaVulpix == .alolaVulpix)
    #expect(attackDeoxysStats?.specialAttack == 180)
}

@Test func defaultProfileReturnsDefaultForm() {
    let defaultVulpix = PokemonProfiles.defaultProfile(for: .vulpix)

    #expect(defaultVulpix == .vulpix)
    #expect(defaultVulpix?.isDefaultForm == true)
}
