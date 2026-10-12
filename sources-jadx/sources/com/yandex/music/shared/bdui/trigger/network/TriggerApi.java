package com.yandex.music.shared.bdui.trigger.network;

import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.bdui.trigger.network.dto.MediaCrmEventRequestDto;
import com.yandex.music.shared.bdui.trigger.network.dto.TriggerActionRequestDto;
import com.yandex.music.shared.bdui.trigger.network.dto.TriggerActionV3RequestDto;
import com.yandex.music.shared.bdui.trigger.network.dto.TriggerListsDto;
import com.yandex.music.shared.bdui.trigger.network.dto.TriggerPollingRequestDto;
import com.yandex.music.shared.bdui.trigger.network.dto.TriggerShownRequestDto;
import com.yandex.music.shared.bdui.trigger.network.dto.TriggerShownV3RequestDto;
import defpackage.b2k;
import defpackage.q1l;
import defpackage.yk3;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\t\u0010\bJ%\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\nH'¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\rH'¢\u0006\u0004\b\u000f\u0010\u0010J%\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0011H'¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0014H'¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0017H'¢\u0006\u0004\b\u0018\u0010\u0019ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u001aÀ\u0006\u0001"}, d2 = {"Lcom/yandex/music/shared/bdui/trigger/network/TriggerApi;", "", "Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerPollingRequestDto;", ServiceCommand.TYPE_REQ, "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerListsDto;", "g", "(Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerPollingRequestDto;)Lretrofit2/Call;", "f", "Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerShownRequestDto;", "c", "(Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerShownRequestDto;)Lretrofit2/Call;", "Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerShownV3RequestDto;", "", "b", "(Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerShownV3RequestDto;)Lretrofit2/Call;", "Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerActionRequestDto;", "e", "(Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerActionRequestDto;)Lretrofit2/Call;", "Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerActionV3RequestDto;", "d", "(Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerActionV3RequestDto;)Lretrofit2/Call;", "Lcom/yandex/music/shared/bdui/trigger/network/dto/MediaCrmEventRequestDto;", "a", "(Lcom/yandex/music/shared/bdui/trigger/network/dto/MediaCrmEventRequestDto;)Lretrofit2/Call;", "shared-bdui-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface TriggerApi {
    @q1l("dynamic-pages/mediacrm/event")
    @NotNull
    Call<Unit> a(@yk3 @NotNull MediaCrmEventRequestDto request);

    @b2k
    @q1l("dynamic-pages/v3/trigger/shown")
    @NotNull
    Call<Unit> b(@yk3 @NotNull TriggerShownV3RequestDto request);

    @b2k
    @q1l("dynamic-pages/v2/trigger/shown")
    @NotNull
    Call<MusicBackendResponse<TriggerListsDto>> c(@yk3 @NotNull TriggerShownRequestDto request);

    @b2k
    @q1l("dynamic-pages/v3/trigger/action")
    @NotNull
    Call<Unit> d(@yk3 @NotNull TriggerActionV3RequestDto request);

    @b2k
    @q1l("dynamic-pages/v2/trigger/action")
    @NotNull
    Call<MusicBackendResponse<TriggerListsDto>> e(@yk3 @NotNull TriggerActionRequestDto request);

    @b2k
    @q1l("dynamic-pages/v3/trigger/polling")
    @NotNull
    Call<MusicBackendResponse<TriggerListsDto>> f(@yk3 @NotNull TriggerPollingRequestDto request);

    @b2k
    @q1l("dynamic-pages/v2/trigger/polling")
    @NotNull
    Call<MusicBackendResponse<TriggerListsDto>> g(@yk3 @NotNull TriggerPollingRequestDto request);
}
