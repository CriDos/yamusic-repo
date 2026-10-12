package com.yandex.plus.bdui.plus.webview;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements h {
    public final d a;

    public f(d dVar) {
        dVar.getClass();
        this.a = dVar;
    }

    @Override // com.yandex.plus.bdui.plus.webview.h
    public final d a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Intrinsics.e(this.a, ((f) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NotRetried(loadingResult=" + this.a + ')';
    }
}
