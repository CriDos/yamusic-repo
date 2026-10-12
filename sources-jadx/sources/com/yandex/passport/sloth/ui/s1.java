package com.yandex.passport.sloth.ui;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class s1 implements w1 {
    public final com.yandex.passport.sloth.ui.webview.f a;

    public s1(com.yandex.passport.sloth.ui.webview.f fVar) {
        fVar.getClass();
        this.a = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s1) && Intrinsics.e(this.a, ((s1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnWebViewError(error=" + this.a + ')';
    }
}
