package com.yandex.music.shared.radio.recommendation;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.wave.recommendation.SessionInfoResponseDto;
import com.yandex.music.shared.dto.wave.recommendation.StationWithSettingsDto;
import com.yandex.music.shared.dto.wave.recommendation.WaveLastDto;
import com.yandex.music.shared.radio.recommendation.data.dto.WaveSettingsResponseDto;
import com.yandex.music.shared.radio.recommendation.data.response.StationIdDtoRequest;
import defpackage.bcl;
import defpackage.old;
import defpackage.q1l;
import defpackage.tdo;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J+\u0010\b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\b\u0010\tJ'\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u00050\u00042\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\nH'¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u00050\u0004H'¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00050\u0004H'¢\u0006\u0004\b\u0013\u0010\u0011J%\u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00050\u00042\b\b\u0001\u0010\u0014\u001a\u00020\nH'¢\u0006\u0004\b\u0016\u0010\u000eø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0017À\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/radio/recommendation/RotorApi;", "", "Lcom/yandex/music/shared/radio/recommendation/data/response/StationIdDtoRequest;", "stationId", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "", "Lcom/yandex/music/shared/dto/wave/recommendation/StationWithSettingsDto;", "d", "(Lcom/yandex/music/shared/radio/recommendation/data/response/StationIdDtoRequest;)Lretrofit2/Call;", "", "currentSeeds", "Lcom/yandex/music/shared/radio/recommendation/data/dto/WaveSettingsResponseDto;", "e", "(Ljava/lang/String;)Lretrofit2/Call;", "Lcom/yandex/music/shared/dto/wave/recommendation/WaveLastDto;", "a", "()Lretrofit2/Call;", "", "c", "sessionId", "Lcom/yandex/music/shared/dto/wave/recommendation/SessionInfoResponseDto;", "b", "shared-radio-recommendation"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface RotorApi {
    @old("rotor/wave/last")
    @NotNull
    Call<MusicBackendResponse<WaveLastDto>> a();

    @old("rotor/session/{sessionId}?includeWaveModel=true")
    @NotNull
    Call<MusicBackendResponse<SessionInfoResponseDto>> b(@bcl("sessionId") @NotNull String sessionId);

    @q1l("rotor/wave/last/reset")
    @NotNull
    Call<MusicBackendResponse<Unit>> c();

    @old("rotor/station/{stationId}/info")
    @NotNull
    Call<MusicBackendResponse<List<StationWithSettingsDto>>> d(@bcl("stationId") @NotNull StationIdDtoRequest stationId);

    @old("rotor/wave/settings")
    @NotNull
    Call<MusicBackendResponse<WaveSettingsResponseDto>> e(@tdo("seeds") String currentSeeds);
}
