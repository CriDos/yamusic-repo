package defpackage;

import com.yandex.music.playlist_filters.data.remote.FiltersApi;
import com.yandex.music.shared.artist.screen.data.donations.ArtistDonationsApi;
import com.yandex.music.shared.artist.screen.data.pick.ArtistPickApi;
import com.yandex.music.shared.artist.screen.network.ArtistAboutApi;
import com.yandex.music.shared.artist.screen.network.ArtistFamiliarApi;
import com.yandex.music.shared.artist.screen.network.ArtistLinkApi;
import com.yandex.music.shared.artist.screen.network.ArtistPreSaveApi;
import com.yandex.music.shared.artist.screen.network.ArtistReleaseApi;
import com.yandex.music.shared.concert.info.screen.block.place.ConcertPlaceBlockApi;
import com.yandex.music.shared.network.repositories.retrofit.AccountApi;
import com.yandex.music.shared.network.repositories.retrofit.AlbumApi;
import com.yandex.music.shared.network.repositories.retrofit.DonationApi;
import com.yandex.music.shared.player.screen.skeleton.blocks.data.concerts.ArtistsWithConcertsApi;
import com.yandex.music.shared.player.screen.skeleton.blocks.data.nonmusic.book.AboutBookPlayerBlockApi;
import com.yandex.music.shared.player.screen.skeleton.blocks.data.nonmusic.podcast.AboutPodcastPlayerBlockApi;
import com.yandex.music.shared.skeleton.blocks.artistconcerts.ArtistConcertsBlockApi;
import com.yandex.music.shared.skeleton.blocks.artisttracks.ArtistTracksBlockApi;
import com.yandex.music.shared.skeleton.blocks.carousel.CarouselBlockApi;
import com.yandex.music.shared.skeleton.blocks.chart.ChartTracksBlockApi;
import com.yandex.music.shared.skeleton.blocks.clips.ClipBlockApi;
import com.yandex.music.shared.skeleton.blocks.editorialwaveagents.EditorialWaveAgentsBlockApi;
import com.yandex.music.shared.skeleton.blocks.editorialwaves.EditorialWavesBlockApi;
import com.yandex.music.shared.skeleton.blocks.episode.AboutPodcastEpisodePlayerBlockApi;
import com.yandex.music.shared.skeleton.blocks.instyle.InStyleBlockApi;
import com.yandex.music.shared.skeleton.continuelisten.ContinueListenBlockApi;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ zyj b;

    public /* synthetic */ d3(zyj zyjVar, int i) {
        this.a = i;
        this.b = zyjVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        zyj zyjVar = this.b;
        switch (i) {
            case 0:
                return (AboutBookPlayerBlockApi) zyjVar.b().b(AboutBookPlayerBlockApi.class);
            case 1:
                return (AboutPodcastEpisodePlayerBlockApi) zyjVar.b().b(AboutPodcastEpisodePlayerBlockApi.class);
            case 2:
                return (AboutPodcastPlayerBlockApi) zyjVar.b().b(AboutPodcastPlayerBlockApi.class);
            case 3:
                return (AccountApi) zyjVar.b().b(AccountApi.class);
            case 4:
                return (AlbumApi) zyjVar.b().b(AlbumApi.class);
            case 5:
                return (usd) ((y9j) zyjVar.a.getValue()).a(j2p.a(usd.class), usd.g);
            case 6:
                return (ArtistAboutApi) zyjVar.b().b(ArtistAboutApi.class);
            case 7:
                return (ntd) ((y9j) zyjVar.a.getValue()).a(j2p.a(ntd.class), ntd.h);
            case 8:
                return (ArtistConcertsBlockApi) zyjVar.b().b(ArtistConcertsBlockApi.class);
            case 9:
                return (ArtistDonationsApi) zyjVar.b().b(ArtistDonationsApi.class);
            case 10:
                return (ArtistFamiliarApi) zyjVar.b().b(ArtistFamiliarApi.class);
            case 11:
                return (ArtistLinkApi) zyjVar.b().b(ArtistLinkApi.class);
            case 12:
                return (ArtistPickApi) zyjVar.b().b(ArtistPickApi.class);
            case 13:
                return (ArtistPreSaveApi) zyjVar.b().b(ArtistPreSaveApi.class);
            case 14:
                return (ArtistReleaseApi) zyjVar.b().b(ArtistReleaseApi.class);
            case 15:
                return (ArtistTracksBlockApi) zyjVar.b().b(ArtistTracksBlockApi.class);
            case 16:
                return new mt1(zyjVar);
            case 17:
                return (syd) ((y9j) zyjVar.a.getValue()).a(j2p.a(syd.class), syd.i);
            case 18:
                return (ArtistsWithConcertsApi) zyjVar.b().b(ArtistsWithConcertsApi.class);
            case 19:
                return (CarouselBlockApi) zyjVar.b().b(CarouselBlockApi.class);
            case 20:
                return (ChartTracksBlockApi) zyjVar.b().b(ChartTracksBlockApi.class);
            case 21:
                return (ClipBlockApi) zyjVar.b().b(ClipBlockApi.class);
            case 22:
                return (ConcertPlaceBlockApi) zyjVar.b().b(ConcertPlaceBlockApi.class);
            case 23:
                return (ContinueListenBlockApi) zyjVar.b().b(ContinueListenBlockApi.class);
            case 24:
                return (DonationApi) zyjVar.b().b(DonationApi.class);
            case 25:
                return (EditorialWaveAgentsBlockApi) zyjVar.b().b(EditorialWaveAgentsBlockApi.class);
            case 26:
                return (EditorialWavesBlockApi) zyjVar.b().b(EditorialWavesBlockApi.class);
            case 27:
                return (FiltersApi) zyjVar.b().b(FiltersApi.class);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return (aad) zyjVar.b().b(aad.class);
            default:
                return (InStyleBlockApi) zyjVar.b().b(InStyleBlockApi.class);
        }
    }
}
