package com.yandex.plus.home.datasource.openapi.apis;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.plus.core.openapi.a;
import com.yandex.plus.home.datasource.openapi.models.g5;
import com.yandex.plus.home.datasource.openapi.models.o5;
import com.yandex.plus.home.datasource.openapi.models.r5;
import com.yandex.plus.home.datasource.openapi.models.u5;
import defpackage.q1l;
import defpackage.tie;
import defpackage.yk3;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001J,\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\b\u0010\tJ \u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u00062\b\b\u0001\u0010\u000b\u001a\u00020\nH§@¢\u0006\u0004\b\r\u0010\u000eJ \u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\f0\u00062\b\b\u0001\u0010\u0010\u001a\u00020\u000fH§@¢\u0006\u0004\b\u0011\u0010\u0012ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0013À\u0006\u0001"}, d2 = {"Lcom/yandex/plus/home/datasource/openapi/apis/CrossPlaqueControllerApi;", "", "", "retryContext", "Lcom/yandex/plus/home/datasource/openapi/models/o5;", "networkPlaquePayloadRequestModel", "Lcom/yandex/plus/core/openapi/a;", "Lcom/yandex/plus/home/datasource/openapi/models/r5;", "a", "(Ljava/lang/String;Lcom/yandex/plus/home/datasource/openapi/models/o5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/yandex/plus/home/datasource/openapi/models/g5;", "networkPlaqueClickedRequestModel", "", "c", "(Lcom/yandex/plus/home/datasource/openapi/models/g5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/yandex/plus/home/datasource/openapi/models/u5;", "networkPlaqueSeenRequestModel", "b", "(Lcom/yandex/plus/home/datasource/openapi/models/u5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "plus-home-data-openapi-model"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface CrossPlaqueControllerApi {
    @q1l("/v1/pullnotifier/plaques")
    Object a(@tie("X-Plus-Retry-Context") String str, @yk3 @NotNull o5 o5Var, @NotNull Continuation<? super a<r5>> continuation);

    @q1l("/v1/pullnotifier/plaque/seen")
    Object b(@yk3 @NotNull u5 u5Var, @NotNull Continuation<? super a<Unit>> continuation);

    @q1l("/v1/pullnotifier/plaque/clicked")
    Object c(@yk3 @NotNull g5 g5Var, @NotNull Continuation<? super a<Unit>> continuation);
}
