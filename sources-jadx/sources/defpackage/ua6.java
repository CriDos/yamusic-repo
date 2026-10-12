package defpackage;

import com.yandex.music.shared.concert.catalog.ui.logic.network.ConcertCatalogApi;
import com.yandex.music.shared.concert.landing.ui.logic.impl.network.ConcertTabConfigApi;
import com.yandex.music.shared.concert.landing.ui.logic.impl.network.ConcertTabFeedApi;
import com.yandex.music.shared.concert.location.selector.ui.logic.impl.network.ConcertLocationSelectorApi;
import com.yandex.music.shared.history.data.MusicHistoryApi;
import com.yandex.music.shared.network.repositories.retrofit.DisclaimerApi;
import com.yandex.music.shared.player.content.remote.downloadinfo.DownloadInfoApi;
import com.yandex.music.shared.trailers.data.TrailersApi;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ua6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ fzj b;

    public /* synthetic */ ua6(fzj fzjVar, int i) {
        this.a = i;
        this.b = fzjVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (ConcertCatalogApi) fzj.a(this.b, null, new r56(21), null, null, 59).b().b(ConcertCatalogApi.class);
            case 1:
                return (ConcertLocationSelectorApi) fzj.a(this.b, null, null, null, null, 63).b().b(ConcertLocationSelectorApi.class);
            case 2:
                return (ConcertTabConfigApi) fzj.a(this.b, null, null, null, null, 63).b().b(ConcertTabConfigApi.class);
            case 3:
                return (ConcertTabFeedApi) fzj.a(this.b, null, new vh6(2), null, null, 59).b().b(ConcertTabFeedApi.class);
            case 4:
                return (DownloadInfoApi) fzj.a(this.b, null, null, null, null, 63).b().b(DownloadInfoApi.class);
            case 5:
                return (DisclaimerApi) fzj.a(this.b, new npk(null, new g08(15), 25), null, null, null, 61).b().b(DisclaimerApi.class);
            case 6:
                return (com.yandex.music.shared.disclaimers.net.DisclaimerApi) fzj.a(this.b, new npk(null, new g08(16), 25), null, null, null, 61).b().b(com.yandex.music.shared.disclaimers.net.DisclaimerApi.class);
            case 7:
                return (MusicHistoryApi) fzj.a(this.b, null, new uni(11), null, null, 59).b().b(MusicHistoryApi.class);
            default:
                return (TrailersApi) fzj.a(this.b, null, new vqu(0), null, null, 59).b().b(TrailersApi.class);
        }
    }
}
