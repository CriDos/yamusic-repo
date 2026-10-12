package com.yandex.plus.home.datasource.openapi.apis;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.plus.core.openapi.a;
import com.yandex.plus.home.datasource.openapi.models.p4;
import com.yandex.plus.home.datasource.openapi.models.w4;
import defpackage.q1l;
import defpackage.yk3;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\b\u0010\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, d2 = {"Lcom/yandex/plus/home/datasource/openapi/apis/MissionPlatformControllerApi;", "", "Lcom/yandex/plus/home/datasource/openapi/models/p4;", "networkMissionCommonRequestModel", "Lcom/yandex/plus/core/openapi/a;", "Lcom/yandex/plus/home/datasource/openapi/models/w4;", "a", "(Lcom/yandex/plus/home/datasource/openapi/models/p4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "b", "plus-home-data-openapi-model"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface MissionPlatformControllerApi {
    @q1l("/v1/missions/mission/activate")
    Object a(@yk3 @NotNull p4 p4Var, @NotNull Continuation<? super a<w4>> continuation);

    @q1l("/v1/missions/mission")
    Object b(@yk3 @NotNull p4 p4Var, @NotNull Continuation<? super a<w4>> continuation);
}
