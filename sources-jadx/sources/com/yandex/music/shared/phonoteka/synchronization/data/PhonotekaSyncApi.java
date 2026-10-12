package com.yandex.music.shared.phonoteka.synchronization.data;

import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.phonoteka.synchronization.data.model.SyncResponseDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.SyncTrackAvailabilityRequestDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.TracksAvailabilityDto;
import defpackage.gct;
import defpackage.q1l;
import defpackage.yk3;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\tH'¢\u0006\u0004\b\u000b\u0010\fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\rÀ\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncApi;", "", "Lgct;", ServiceCommand.TYPE_REQ, "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseDto;", "a", "(Lgct;)Lretrofit2/Call;", "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncTrackAvailabilityRequestDto;", "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/TracksAvailabilityDto;", "b", "(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncTrackAvailabilityRequestDto;)Lretrofit2/Call;", "shared-phonoteka-synchronization"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface PhonotekaSyncApi {
    @q1l("collection/sync")
    @NotNull
    Call<MusicBackendResponse<SyncResponseDto>> a(@yk3 @NotNull gct request);

    @q1l("availability/tracks/sync")
    @NotNull
    Call<MusicBackendResponse<TracksAvailabilityDto>> b(@yk3 @NotNull SyncTrackAvailabilityRequestDto request);
}
