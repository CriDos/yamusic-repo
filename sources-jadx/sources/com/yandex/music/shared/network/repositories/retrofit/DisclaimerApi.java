package com.yandex.music.shared.network.repositories.retrofit;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.disclaimer.DisclaimerDto;
import defpackage.bcl;
import defpackage.old;
import defpackage.vg8;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\ba\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\t\u001a\u00020\u0002H'¢\u0006\u0004\b\n\u0010\bJ%\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\u000b\u001a\u00020\u0002H'¢\u0006\u0004\b\f\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\rÀ\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/network/repositories/retrofit/DisclaimerApi;", "", "", "trackId", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/shared/dto/disclaimer/DisclaimerDto;", "b", "(Ljava/lang/String;)Lretrofit2/Call;", "albumId", "a", "artistId", "c", "shared-network-repositories"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public interface DisclaimerApi {
    @old("albums/{albumId}/disclaimer")
    @NotNull
    Call<MusicBackendResponse<DisclaimerDto>> a(@bcl("albumId") @NotNull String albumId);

    @old("tracks/{trackId}/disclaimer")
    @NotNull
    Call<MusicBackendResponse<DisclaimerDto>> b(@bcl("trackId") @NotNull String trackId);

    @old("artists/{artistId}/disclaimer")
    @NotNull
    Call<MusicBackendResponse<DisclaimerDto>> c(@bcl("artistId") @NotNull String artistId);
}
