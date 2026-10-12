package com.yandex.music.shared.wave.data.network;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.wave.data.network.request.SessionCloneRequestDto;
import com.yandex.music.shared.wave.data.network.request.SessionFeedbacksRequestDto;
import com.yandex.music.shared.wave.data.network.request.SessionNewRequestDto;
import com.yandex.music.shared.wave.data.network.request.SessionTracksRequestDto;
import com.yandex.music.shared.wave.data.network.response.SessionNewResponseDto;
import com.yandex.music.shared.wave.data.network.response.SessionTracksResponseDto;
import defpackage.bcl;
import defpackage.q1l;
import defpackage.tie;
import defpackage.yk3;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J;\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00072\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u0005H'¢\u0006\u0004\b\n\u0010\u000bJ1\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00072\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\r\u001a\u00020\fH'¢\u0006\u0004\b\u000e\u0010\u000fJ;\u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\b0\u00072\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0011\u001a\u00020\u0010H'¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00072\b\b\u0001\u0010\u0016\u001a\u00020\u0015H'¢\u0006\u0004\b\u0018\u0010\u0019ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u001aÀ\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;", "", "", "aiContentRate", "radioSessionId", "Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;", "sessionCloneRequest", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;", "d", "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;)Lretrofit2/Call;", "Lcom/yandex/music/shared/wave/data/network/request/SessionNewRequestDto;", "sessionNewRequest", "c", "(Ljava/lang/String;Lcom/yandex/music/shared/wave/data/network/request/SessionNewRequestDto;)Lretrofit2/Call;", "Lcom/yandex/music/shared/wave/data/network/request/SessionTracksRequestDto;", "sessionTracksRequest", "Lcom/yandex/music/shared/wave/data/network/response/SessionTracksResponseDto;", "a", "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/wave/data/network/request/SessionTracksRequestDto;)Lretrofit2/Call;", "Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbacksRequestDto;", "feedbacksRequest", "", "b", "(Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbacksRequestDto;)Lretrofit2/Call;", "shared-wave"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface TrackRotorApi {
    @q1l("rotor/session/{radioSessionId}/tracks")
    @NotNull
    Call<MusicBackendResponse<SessionTracksResponseDto>> a(@tie("X-Yandex-Music-AI-Content-Rate") String aiContentRate, @bcl("radioSessionId") @NotNull String radioSessionId, @yk3 @NotNull SessionTracksRequestDto sessionTracksRequest);

    @q1l("rotor/sessions/feedbacks")
    @NotNull
    Call<Unit> b(@yk3 @NotNull SessionFeedbacksRequestDto feedbacksRequest);

    @q1l("rotor/session/new")
    @NotNull
    Call<MusicBackendResponse<SessionNewResponseDto>> c(@tie("X-Yandex-Music-AI-Content-Rate") String aiContentRate, @yk3 @NotNull SessionNewRequestDto sessionNewRequest);

    @q1l("rotor/session/{sessionId}/clone")
    @NotNull
    Call<MusicBackendResponse<SessionNewResponseDto>> d(@tie("X-Yandex-Music-AI-Content-Rate") String aiContentRate, @bcl("sessionId") @NotNull String radioSessionId, @yk3 @NotNull SessionCloneRequestDto sessionCloneRequest);
}
