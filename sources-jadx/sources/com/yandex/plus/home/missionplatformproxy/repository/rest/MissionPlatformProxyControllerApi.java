package com.yandex.plus.home.missionplatformproxy.repository.rest;

import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.q1l;
import defpackage.svf;
import defpackage.yk3;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import retrofit2.Response;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, d2 = {"Lcom/yandex/plus/home/missionplatformproxy/repository/rest/MissionPlatformProxyControllerApi;", "", "Lsvf;", ServiceCommand.TYPE_REQ, "Lretrofit2/Response;", "a", "(Lsvf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "plus-home-mission-platform-proxy-repository-rest"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface MissionPlatformProxyControllerApi {
    @q1l("/v1/missions/missions")
    Object a(@yk3 @NotNull svf svfVar, @NotNull Continuation<? super Response<svf>> continuation);
}
