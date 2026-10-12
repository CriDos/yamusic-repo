package com.yandex.passport.internal.ui.challenge.changecurrent;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d0 implements e0 {
    public final com.yandex.passport.internal.ui.challenge.webview.j a;

    public d0(com.yandex.passport.internal.ui.challenge.webview.j jVar) {
        this.a = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d0) && Intrinsics.e(this.a, ((d0) obj).a);
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
