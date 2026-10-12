package com.yandex.music.shared.concert.landing.ui.logic.impl.network;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.concert.landing.ui.logic.impl.network.model.ConcertsFeedDto;
import defpackage.b2k;
import defpackage.old;
import defpackage.tdo;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J'\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\u0007\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/ConcertTabFeedApi;", "", "", "locations", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertsFeedDto;", "a", "(Ljava/lang/String;)Lretrofit2/Call;", "shared-concert-landing-ui-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface ConcertTabFeedApi {
    @b2k
    @old("concerts/feed")
    @NotNull
    Call<MusicBackendResponse<ConcertsFeedDto>> a(@tdo("locations") String locations);
}
