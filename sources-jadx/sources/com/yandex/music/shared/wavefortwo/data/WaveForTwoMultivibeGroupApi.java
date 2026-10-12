package com.yandex.music.shared.wavefortwo.data;

import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import defpackage.b2k;
import defpackage.bcl;
import defpackage.jle;
import defpackage.old;
import defpackage.q1l;
import defpackage.r1l;
import defpackage.yk3;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00070\u00030\u0002H'¢\u0006\u0004\b\b\u0010\u0006J%\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00022\b\b\u0001\u0010\n\u001a\u00020\tH'¢\u0006\u0004\b\u000b\u0010\fJ%\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00022\b\b\u0001\u0010\n\u001a\u00020\tH'¢\u0006\u0004\b\r\u0010\fJ%\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u00030\u00022\b\b\u0001\u0010\n\u001a\u00020\tH'¢\u0006\u0004\b\u000f\u0010\fJ/\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00022\b\b\u0001\u0010\n\u001a\u00020\t2\b\b\u0001\u0010\u0011\u001a\u00020\u0010H'¢\u0006\u0004\b\u0012\u0010\u0013ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0014À\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/wavefortwo/data/WaveForTwoMultivibeGroupApi;", "", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupDto;", "a", "()Lretrofit2/Call;", "", "f", "", "roomId", "b", "(Ljava/lang/String;)Lretrofit2/Call;", "e", "", "c", "Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupEditRequestDto;", ServiceCommand.TYPE_REQ, "d", "(Ljava/lang/String;Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupEditRequestDto;)Lretrofit2/Call;", "shared-wave-for-two"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface WaveForTwoMultivibeGroupApi {
    @b2k
    @q1l("/wave/rooms")
    @NotNull
    @jle({"X-Yandex-Music-Without-Invocation-Info: true"})
    Call<MusicBackendResponse<MultivibeGroupDto>> a();

    @b2k
    @old("/wave/rooms/{roomId}")
    @NotNull
    @jle({"X-Yandex-Music-Without-Invocation-Info: true"})
    Call<MusicBackendResponse<MultivibeGroupDto>> b(@bcl("roomId") @NotNull String roomId);

    @b2k
    @r1l("/wave/rooms/{roomId}/exit")
    @NotNull
    @jle({"X-Yandex-Music-Without-Invocation-Info: true"})
    Call<MusicBackendResponse<Unit>> c(@bcl("roomId") @NotNull String roomId);

    @b2k
    @r1l("/wave/rooms/{roomId}")
    @NotNull
    @jle({"X-Yandex-Music-Without-Invocation-Info: true"})
    Call<MusicBackendResponse<MultivibeGroupDto>> d(@bcl("roomId") @NotNull String roomId, @yk3 @NotNull MultivibeGroupEditRequestDto request);

    @b2k
    @r1l("/wave/rooms/{roomId}/enter")
    @NotNull
    @jle({"X-Yandex-Music-Without-Invocation-Info: true"})
    Call<MusicBackendResponse<MultivibeGroupDto>> e(@bcl("roomId") @NotNull String roomId);

    @b2k
    @old("/wave/rooms")
    @NotNull
    @jle({"X-Yandex-Music-Without-Invocation-Info: true"})
    Call<MusicBackendResponse<List<MultivibeGroupDto>>> f();
}
