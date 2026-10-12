package com.yandex.passport.internal.ui.challenge.logout;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c0 implements d0 {
    public final com.yandex.passport.internal.ui.challenge.webview.j a;

    public c0(com.yandex.passport.internal.ui.challenge.webview.j jVar) {
        this.a = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c0) && Intrinsics.e(this.a, ((c0) obj).a);
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
