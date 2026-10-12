package com.yandex.plus.home.datasource.openapi.apis;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.plus.core.openapi.a;
import com.yandex.plus.home.datasource.openapi.models.m2;
import com.yandex.plus.home.datasource.openapi.models.p2;
import defpackage.idv;
import defpackage.q1l;
import defpackage.yk3;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J*\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\b\u0010\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, d2 = {"Lcom/yandex/plus/home/datasource/openapi/apis/CommonExperimentsControllerApi;", "", "", "url", "Lcom/yandex/plus/home/datasource/openapi/models/m2;", "networkExperimentsRequestModel", "Lcom/yandex/plus/core/openapi/a;", "Lcom/yandex/plus/home/datasource/openapi/models/p2;", "a", "(Ljava/lang/String;Lcom/yandex/plus/home/datasource/openapi/models/m2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "plus-home-data-openapi-model"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface CommonExperimentsControllerApi {
    @q1l
    Object a(@idv @NotNull String str, @yk3 @NotNull m2 m2Var, @NotNull Continuation<? super a<p2>> continuation);
}
