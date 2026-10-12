package com.yandex.plus.pay.api.exception;

import androidx.core.app.n0;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.plus.home.common.network.g;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/yandex/plus/pay/api/exception/PlusPayNetworkException;", "Lcom/yandex/plus/pay/api/exception/a;", "pay-sdk-api"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public class PlusPayNetworkException extends a {
    /* JADX WARN: Illegal instructions before constructor call */
    public PlusPayNetworkException(n0 n0Var) {
        String message;
        n0Var.getClass();
        if (n0Var instanceof com.yandex.plus.home.common.network.c) {
            message = ((com.yandex.plus.home.common.network.c) n0Var).c;
        } else {
            message = n0Var instanceof g ? ((g) n0Var).c : null;
        }
        if (message == null) {
            Throwable thI = n0Var.i();
            message = thI != null ? thI.getMessage() : null;
        }
        Throwable thI2 = n0Var.i();
        super(message, thI2 != null ? thI2.getCause() : null);
    }
}
