package com.yandex.music.shared.slides.ui.music.logic.impl.network;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.SlidesResponseDto;
import defpackage.b2k;
import defpackage.bcl;
import defpackage.jle;
import defpackage.old;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H'¢\u0006\u0004\b\u0007\u0010\u0006J%\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00022\b\b\u0001\u0010\t\u001a\u00020\bH'¢\u0006\u0004\b\n\u0010\u000bJ%\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00022\b\b\u0001\u0010\t\u001a\u00020\bH'¢\u0006\u0004\b\f\u0010\u000bJ%\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00022\b\b\u0001\u0010\t\u001a\u00020\bH'¢\u0006\u0004\b\r\u0010\u000bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/SlidesHttpApi;", "", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/SlidesResponseDto;", "b", "()Lretrofit2/Call;", "d", "", ConnectableDevice.KEY_ID, "c", "(Ljava/lang/String;)Lretrofit2/Call;", "e", "a", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface SlidesHttpApi {
    @b2k
    @old("/recap-slides/special/{campaignId}")
    @NotNull
    @jle({"X-Yandex-Music-Without-Invocation-Info: true"})
    Call<MusicBackendResponse<SlidesResponseDto>> a(@bcl("campaignId") @NotNull String id);

    @b2k
    @old("/recap-slides/user")
    @NotNull
    Call<MusicBackendResponse<SlidesResponseDto>> b();

    @b2k
    @old("/recap-slides/artist/{artistId}")
    @NotNull
    Call<MusicBackendResponse<SlidesResponseDto>> c(@bcl("artistId") @NotNull String id);

    @b2k
    @old("/recap-slides/kids")
    @NotNull
    Call<MusicBackendResponse<SlidesResponseDto>> d();

    @b2k
    @old("/recap-slides/podcast/{podcastId}")
    @NotNull
    Call<MusicBackendResponse<SlidesResponseDto>> e(@bcl("podcastId") @NotNull String id);
}
