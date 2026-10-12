package com.yandex.music.shared.generative.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.generative.FeedbackResponseDto;
import com.yandex.music.shared.generative.GenerativeFeedbackRequestDto;
import com.yandex.music.shared.generative.GenerativeStreamDto;
import defpackage.bcl;
import defpackage.old;
import defpackage.q1l;
import defpackage.tdo;
import defpackage.yk3;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J/\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u0002H'¢\u0006\u0004\b\b\u0010\tJ;\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u00060\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u000b\u001a\u00020\n2\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\u000e\u0010\u000fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0010À\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/generative/data/GenerativeApi;", "", "", "stationId", "quality", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/shared/generative/GenerativeStreamDto;", "b", "(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;", "Lcom/yandex/music/shared/generative/GenerativeFeedbackRequestDto;", "feedback", "streamId", "Lcom/yandex/music/shared/generative/FeedbackResponseDto;", "a", "(Ljava/lang/String;Lcom/yandex/music/shared/generative/GenerativeFeedbackRequestDto;Ljava/lang/String;)Lretrofit2/Call;", "shared-generative"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface GenerativeApi {
    @q1l("rotor/station/{stationId}/feedback")
    @NotNull
    Call<MusicBackendResponse<FeedbackResponseDto>> a(@bcl("stationId") @NotNull String stationId, @yk3 @NotNull GenerativeFeedbackRequestDto feedback, @tdo("streamId") String streamId);

    @old("rotor/station/{stationId}/stream")
    @NotNull
    Call<MusicBackendResponse<GenerativeStreamDto>> b(@bcl("stationId") @NotNull String stationId, @tdo("quality") @NotNull String quality);
}
