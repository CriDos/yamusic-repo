package com.yandex.plus.pay.data.acquisition;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.plus.home.common.network.NetworkResponse;
import com.yandex.plus.pay.data.acquisition.dto.a1;
import com.yandex.plus.pay.data.acquisition.dto.l;
import defpackage.q1l;
import defpackage.tdo;
import defpackage.yk3;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bg\u0018\u0000 \f2\u00020\u0001:\u0001\rJ6\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0006H§@¢\u0006\u0004\b\n\u0010\u000bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0001"}, d2 = {"Lcom/yandex/plus/pay/data/acquisition/PlusPayAcquisitionApi;", "", "", "sessionId", "", "isOneClickSupported", "Lcom/yandex/plus/pay/data/acquisition/dto/l;", "body", "Lcom/yandex/plus/home/common/network/NetworkResponse;", "Lcom/yandex/plus/pay/data/acquisition/dto/a1;", "getSmartOffers", "(Ljava/lang/String;ZLcom/yandex/plus/pay/data/acquisition/dto/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "com/yandex/plus/pay/data/acquisition/a", "pay-sdk-data-acquisition-model"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface PlusPayAcquisitionApi {

    @NotNull
    public static final a Companion = a.a;

    @q1l("/api/v2/offers")
    Object getSmartOffers(@tdo("eventSessionId") String str, @tdo("oneClickSupported") boolean z, @yk3 @NotNull l lVar, @NotNull Continuation<? super NetworkResponse<a1>> continuation);
}
