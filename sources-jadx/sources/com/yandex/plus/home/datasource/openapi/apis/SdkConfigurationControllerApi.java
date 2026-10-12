package com.yandex.plus.home.datasource.openapi.apis;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.plus.core.openapi.a;
import com.yandex.plus.home.datasource.openapi.models.a7;
import defpackage.old;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0004\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, d2 = {"Lcom/yandex/plus/home/datasource/openapi/apis/SdkConfigurationControllerApi;", "", "Lcom/yandex/plus/core/openapi/a;", "Lcom/yandex/plus/home/datasource/openapi/models/a7;", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "plus-home-data-openapi-model"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface SdkConfigurationControllerApi {
    @old("/v1/sdk/configuration")
    Object a(@NotNull Continuation<? super a<a7>> continuation);
}
