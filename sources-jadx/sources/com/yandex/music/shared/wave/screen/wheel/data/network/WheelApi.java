package com.yandex.music.shared.wave.screen.wheel.data.network;

import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.wave.screen.wheel.data.dto.request.GetWheelRequestDto;
import com.yandex.music.shared.wave.screen.wheel.data.dto.request.SendFeedbacksDto;
import com.yandex.music.shared.wave.screen.wheel.data.dto.response.WheelGetWheelResponseDto;
import defpackage.b2k;
import defpackage.jle;
import defpackage.q1l;
import defpackage.yk3;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u00050\u00042\b\b\u0001\u0010\n\u001a\u00020\tH'¢\u0006\u0004\b\f\u0010\rø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/wave/screen/wheel/data/network/WheelApi;", "", "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/GetWheelRequestDto;", ServiceCommand.TYPE_REQ, "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelGetWheelResponseDto;", "a", "(Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/GetWheelRequestDto;)Lretrofit2/Call;", "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/SendFeedbacksDto;", "body", "", "b", "(Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/SendFeedbacksDto;)Lretrofit2/Call;", "shared-wave-screen-wheel"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface WheelApi {
    @b2k
    @q1l("wheel/new")
    @NotNull
    @jle({"X-Yandex-Music-Without-Invocation-Info: true"})
    Call<MusicBackendResponse<WheelGetWheelResponseDto>> a(@yk3 @NotNull GetWheelRequestDto request);

    @b2k
    @q1l("wheel/feedbacks")
    @NotNull
    @jle({"X-Yandex-Music-Without-Invocation-Info: true"})
    Call<MusicBackendResponse<Unit>> b(@yk3 @NotNull SendFeedbacksDto body);
}
