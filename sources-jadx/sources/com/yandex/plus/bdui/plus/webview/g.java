package com.yandex.plus.bdui.plus.webview;

import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements h {
    public final d a;
    public final int b;

    public g(d dVar, int i) {
        dVar.getClass();
        this.a = dVar;
        this.b = i;
    }

    @Override // com.yandex.plus.bdui.plus.webview.h
    public final d a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.e(this.a, gVar.a) && this.b == gVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Retried(loadingResult=");
        sb.append(this.a);
        sb.append(", retriesCount=");
        return yds.r(sb, this.b, ')');
    }
}
