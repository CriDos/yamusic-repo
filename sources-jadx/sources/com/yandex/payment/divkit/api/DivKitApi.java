package com.yandex.payment.divkit.api;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.hcp;
import defpackage.q1l;
import defpackage.tfp;
import defpackage.yk3;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import retrofit2.Response;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/payment/divkit/api/DivKitApi;", "", "Lhcp;", "body", "Lretrofit2/Response;", "Ltfp;", "a", "(Lhcp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "divkit_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface DivKitApi {
    @q1l("render")
    Object a(@yk3 @NotNull hcp hcpVar, @NotNull Continuation<? super Response<tfp>> continuation);
}
