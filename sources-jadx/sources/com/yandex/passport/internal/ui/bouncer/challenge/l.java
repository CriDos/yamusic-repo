package com.yandex.passport.internal.ui.bouncer.challenge;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class l implements m {
    public final com.yandex.passport.internal.ui.challenge.webview.j a;

    public l(com.yandex.passport.internal.ui.challenge.webview.j jVar) {
        this.a = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && Intrinsics.e(this.a, ((l) obj).a);
    }

    public final int hashCode() {
        com.yandex.passport.internal.ui.challenge.webview.j jVar = this.a;
        if (jVar == null) {
            return 0;
        }
        return jVar.hashCode();
    }

    public final String toString() {
        return "WebViewParams(webViewParams=" + this.a + ')';
    }
}
