package com.yandex.music.shared.network.repositories.retrofit;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.track.TrackInfoDto;
import com.yandex.music.shared.dto.videoclip.VideoClipInfoDto;
import defpackage.bcl;
import defpackage.old;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u00050\u00042\b\b\u0001\u0010\t\u001a\u00020\u0002H'¢\u0006\u0004\b\u000b\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/network/repositories/retrofit/CredentialsInfoApi;", "", "", "trackId", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/shared/dto/track/TrackInfoDto;", "a", "(Ljava/lang/String;)Lretrofit2/Call;", "videoClipId", "Lcom/yandex/music/shared/dto/videoclip/VideoClipInfoDto;", "b", "shared-network-repositories"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface CredentialsInfoApi {
    @old("tracks/{track-id}/credits")
    @NotNull
    Call<MusicBackendResponse<TrackInfoDto>> a(@bcl("track-id") @NotNull String trackId);

    @old("clips/{videoclip-id}/credits")
    @NotNull
    Call<MusicBackendResponse<VideoClipInfoDto>> b(@bcl("videoclip-id") @NotNull String videoClipId);
}
