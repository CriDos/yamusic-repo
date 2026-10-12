package com.yandex.plus.bdui.plus.webview;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements d {
    public final com.yandex.plus.webview.core.d a;
    public final Exception b;
    public final Function0 c;

    public b(com.yandex.plus.webview.core.d dVar, Exception exc, Function0 function0) {
        dVar.getClass();
        this.a = dVar;
        this.b = exc;
        this.c = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.e(this.a, bVar.a) && this.b.equals(bVar.b) && Intrinsics.e(this.c, bVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Function0 function0 = this.c;
        return iHashCode + (function0 == null ? 0 : function0.hashCode());
    }

    public final String toString() {
        return "Error(webViewController=" + this.a + ", error=" + this.b + ", retry=" + this.c + ')';
    }
}
