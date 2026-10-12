package com.yandex.plus.bdui.plus.webview;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements d {
    public final com.yandex.plus.webview.core.d a;

    public c(com.yandex.plus.webview.core.d dVar) {
        dVar.getClass();
        this.a = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.e(this.a, ((c) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(webViewController=" + this.a + ')';
    }
}
