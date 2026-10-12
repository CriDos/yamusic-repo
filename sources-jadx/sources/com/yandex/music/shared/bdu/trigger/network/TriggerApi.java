package com.yandex.music.shared.bdu.trigger.network;

import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.bdu.trigger.network.dto.TriggerActionRequestDto;
import com.yandex.music.shared.bdu.trigger.network.dto.TriggerListsDto;
import com.yandex.music.shared.bdu.trigger.network.dto.TriggerPollingRequestDto;
import com.yandex.music.shared.bdu.trigger.network.dto.TriggerShownRequestDto;
import defpackage.b2k;
import defpackage.q1l;
import defpackage.yk3;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\tH'¢\u0006\u0004\b\n\u0010\u000bJ%\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\fH'¢\u0006\u0004\b\r\u0010\u000eø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000fÀ\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/bdu/trigger/network/TriggerApi;", "", "Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerPollingRequestDto;", ServiceCommand.TYPE_REQ, "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerListsDto;", "b", "(Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerPollingRequestDto;)Lretrofit2/Call;", "Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerShownRequestDto;", "a", "(Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerShownRequestDto;)Lretrofit2/Call;", "Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerActionRequestDto;", "c", "(Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerActionRequestDto;)Lretrofit2/Call;", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface TriggerApi {
    @b2k
    @q1l("dynamic-pages/v2/trigger/shown")
    @NotNull
    Call<MusicBackendResponse<TriggerListsDto>> a(@yk3 @NotNull TriggerShownRequestDto request);

    @b2k
    @q1l("dynamic-pages/v2/trigger/polling")
    @NotNull
    Call<MusicBackendResponse<TriggerListsDto>> b(@yk3 @NotNull TriggerPollingRequestDto request);

    @b2k
    @q1l("dynamic-pages/v2/trigger/action")
    @NotNull
    Call<MusicBackendResponse<TriggerListsDto>> c(@yk3 @NotNull TriggerActionRequestDto request);
}
