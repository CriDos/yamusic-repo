package com.yandex.music.shared.radio.data.network;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.radio.data.network.rotor.dto.VideoClipSessionResponseDto;
import com.yandex.music.shared.radio.data.network.rotor.dto.VideoClipSessionStartResponseDto;
import com.yandex.music.shared.radio.data.network.rotor.requests.SessionFeedbackRequest;
import com.yandex.music.shared.radio.data.network.rotor.requests.VideoClipSessionNextRequest;
import com.yandex.music.shared.radio.data.network.rotor.requests.VideoClipSessionStartRequest;
import defpackage.bcl;
import defpackage.q1l;
import defpackage.yk3;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0007\u0010\bJ/\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u00050\u00042\b\b\u0001\u0010\n\u001a\u00020\t2\b\b\u0001\u0010\f\u001a\u00020\u000bH'¢\u0006\u0004\b\u000e\u0010\u000fJ)\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00042\b\b\u0001\u0010\n\u001a\u00020\t2\b\b\u0001\u0010\u0011\u001a\u00020\u0010H'¢\u0006\u0004\b\u0013\u0010\u0014ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0015À\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/radio/data/network/VideoClipRotorApi;", "", "Lcom/yandex/music/shared/radio/data/network/rotor/requests/VideoClipSessionStartRequest;", "sessionStartRequest", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSessionStartResponseDto;", "b", "(Lcom/yandex/music/shared/radio/data/network/rotor/requests/VideoClipSessionStartRequest;)Lretrofit2/Call;", "", "radioSessionId", "Lcom/yandex/music/shared/radio/data/network/rotor/requests/VideoClipSessionNextRequest;", "sessionRequest", "Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSessionResponseDto;", "c", "(Ljava/lang/String;Lcom/yandex/music/shared/radio/data/network/rotor/requests/VideoClipSessionNextRequest;)Lretrofit2/Call;", "Lcom/yandex/music/shared/radio/data/network/rotor/requests/SessionFeedbackRequest;", "feedbackRequest", "", "a", "(Ljava/lang/String;Lcom/yandex/music/shared/radio/data/network/rotor/requests/SessionFeedbackRequest;)Lretrofit2/Call;", "shared-video-clips-queue"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface VideoClipRotorApi {
    @q1l("rotor/session/{radioSessionId}/feedback")
    @NotNull
    Call<Unit> a(@bcl("radioSessionId") @NotNull String radioSessionId, @yk3 @NotNull SessionFeedbackRequest feedbackRequest);

    @q1l("rotor/combined/session/new")
    @NotNull
    Call<MusicBackendResponse<VideoClipSessionStartResponseDto>> b(@yk3 @NotNull VideoClipSessionStartRequest sessionStartRequest);

    @q1l("rotor/combined/session/{radioSessionId}/next")
    @NotNull
    Call<MusicBackendResponse<VideoClipSessionResponseDto>> c(@bcl("radioSessionId") @NotNull String radioSessionId, @yk3 @NotNull VideoClipSessionNextRequest sessionRequest);
}
