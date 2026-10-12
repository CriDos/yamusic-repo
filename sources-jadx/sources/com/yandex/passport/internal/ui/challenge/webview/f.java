package com.yandex.passport.internal.ui.challenge.webview;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements i {
    public final String a;

    public f(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && this.a.equals(((f) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ProcessReturnUrl(url=" + ((Object) com.yandex.passport.common.url.b.m(this.a)) + ')';
    }
}
