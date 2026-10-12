package com.yandex.plus.webview.api;

import com.yandex.plus.webview.api.contract.k;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements h {
    public final k a;

    public g(k kVar) {
        this.a = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && this.a.equals(((g) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ReadyProvider(readyProvider=" + this.a + ')';
    }
}
