package com.yandex.music.shared.network.repositories.retrofit;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.network.repositories.dto.progress.PlaybackPositionSyncDto;
import com.yandex.music.shared.network.repositories.dto.progress.PlaybackPositionSyncRequestDto;
import defpackage.q1l;
import defpackage.yk3;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0007\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/network/repositories/retrofit/StreamProgressSyncApi;", "", "Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackPositionSyncRequestDto;", "body", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackPositionSyncDto;", "a", "(Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackPositionSyncRequestDto;)Lretrofit2/Call;", "shared-network-repositories"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface StreamProgressSyncApi {
    @q1l("streams/progress/sync")
    @NotNull
    Call<MusicBackendResponse<PlaybackPositionSyncDto>> a(@yk3 @NotNull PlaybackPositionSyncRequestDto body);
}
