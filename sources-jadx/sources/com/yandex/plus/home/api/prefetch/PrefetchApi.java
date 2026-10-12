package com.yandex.plus.home.api.prefetch;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.idv;
import defpackage.old;
import defpackage.sys;
import defpackage.tdo;
import defpackage.tfp;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import retrofit2.Response;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\b\u001a\u00020\u0002H§@¢\u0006\u0004\b\t\u0010\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, d2 = {"Lcom/yandex/plus/home/api/prefetch/PrefetchApi;", "", "", "userAgent", "Lretrofit2/Response;", "Ltfp;", "b", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "url", "a", "plus-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface PrefetchApi {
    @old
    @sys
    Object a(@idv @NotNull String str, @NotNull Continuation<? super Response<tfp>> continuation);

    @old("prefetch.txt")
    @sys
    Object b(@tdo("ua") @NotNull String str, @NotNull Continuation<? super Response<tfp>> continuation);
}
