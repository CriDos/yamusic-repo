package defpackage;

import com.yandex.music.shared.network.repositories.retrofit.AlbumApi;
import com.yandex.music.shared.network.repositories.retrofit.LikesDislikesApi;
import com.yandex.music.shared.network.repositories.retrofit.PreSavesApi;
import com.yandex.music.shared.network.repositories.retrofit.StreamProgressSyncApi;
import com.yandex.music.shared.network.repositories.retrofit.TracksApi;
import com.yandex.music.shared.network.repositories.retrofit.UsersPlaylistApi;
import com.yandex.music.shared.offline.recommender.data.network.OfflineRecommenderApi;
import com.yandex.music.shared.player.informer.data.network.PlayerInformersApi;
import com.yandex.music.shared.player.screen.skeleton.blocks.data.similar.tracks.SimilarTracksApi;
import com.yandex.music.shared.promocodeactivation.data.PromoCodeActivationApi;
import com.yandex.music.shared.skeleton.blocks.newreleases.NewReleasesBlockApi;
import com.yandex.music.shared.skeleton.blocks.openplaylist.OpenPlaylistBlockApi;
import com.yandex.music.shared.skeleton.blocks.tabs.TabsBlockApi;
import com.yandex.music.shared.skeleton.blocks.waveagents.WaveAgentsBlockApi;
import com.yandex.music.shared.skeleton.blocks.waves.WavesBlockApi;
import com.yandex.music.shared.smart.downloading.data.network.SmartDownloadingApi;
import com.yandex.music.skeleton.blocks.itemlist.data.ItemListBlockApi;
import com.yandex.music.skeleton.blocks.likes_and_history.data.LikesAndHistoryApi;
import com.yandex.music.skeleton.blocks.pay_offers.data.PayOffersBlockApi;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class eqf implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ zyj b;

    public /* synthetic */ eqf(zyj zyjVar, int i) {
        this.a = i;
        this.b = zyjVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        zyj zyjVar = this.b;
        switch (i) {
            case 0:
                return (ItemListBlockApi) zyjVar.b().b(ItemListBlockApi.class);
            case 1:
                return (LikesAndHistoryApi) zyjVar.b().b(LikesAndHistoryApi.class);
            case 2:
                return (LikesDislikesApi) zyjVar.b().b(LikesDislikesApi.class);
            case 3:
                return (NewReleasesBlockApi) zyjVar.b().b(NewReleasesBlockApi.class);
            case 4:
                return (OfflineRecommenderApi) zyjVar.b().b(OfflineRecommenderApi.class);
            case 5:
                return (OpenPlaylistBlockApi) zyjVar.b().b(OpenPlaylistBlockApi.class);
            case 6:
                return (PayOffersBlockApi) zyjVar.b().b(PayOffersBlockApi.class);
            case 7:
                return (PlayerInformersApi) zyjVar.b().b(PlayerInformersApi.class);
            case 8:
                return (PreSavesApi) zyjVar.b().b(PreSavesApi.class);
            case 9:
                return (PromoCodeActivationApi) zyjVar.b().b(PromoCodeActivationApi.class);
            case 10:
                return (AlbumApi) zyjVar.b().b(AlbumApi.class);
            case 11:
                return (UsersPlaylistApi) zyjVar.b().b(UsersPlaylistApi.class);
            case 12:
                return (TracksApi) zyjVar.b().b(TracksApi.class);
            case 13:
                return (SimilarTracksApi) zyjVar.b().b(SimilarTracksApi.class);
            case 14:
                return (SmartDownloadingApi) zyjVar.b().b(SmartDownloadingApi.class);
            case 15:
                return (StreamProgressSyncApi) zyjVar.b().b(StreamProgressSyncApi.class);
            case 16:
                return (TabsBlockApi) zyjVar.b().b(TabsBlockApi.class);
            case 17:
                return (TracksApi) zyjVar.b().b(TracksApi.class);
            case 18:
                return (piv) ((y9j) zyjVar.a.getValue()).a(j2p.a(piv.class), piv.n);
            case 19:
                return (oiv) ((y9j) zyjVar.a.getValue()).a(j2p.a(oiv.class), oiv.m);
            case 20:
                return (WaveAgentsBlockApi) zyjVar.b().b(WaveAgentsBlockApi.class);
            default:
                return (WavesBlockApi) zyjVar.b().b(WavesBlockApi.class);
        }
    }
}
