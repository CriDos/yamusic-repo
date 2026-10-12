package com.yandex.passport.internal.ui.challenge.vpn;

import android.webkit.ValueCallback;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e implements ValueCallback {
    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        String str = (String) obj;
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "VpnChallengeScreen injectBridgeJs result=" + str, 8);
        }
    }
}
