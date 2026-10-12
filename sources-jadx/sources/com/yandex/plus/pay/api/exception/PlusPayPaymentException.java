package com.yandex.plus.pay.api.exception;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/yandex/plus/pay/api/exception/PlusPayPaymentException;", "Lcom/yandex/plus/pay/api/exception/a;", "pay-sdk-api"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PlusPayPaymentException extends a {
    public final c a;

    public PlusPayPaymentException(String str, c cVar) {
        super("Payment error: description=" + str + ", kind=" + cVar, null);
        this.a = cVar;
    }
}
