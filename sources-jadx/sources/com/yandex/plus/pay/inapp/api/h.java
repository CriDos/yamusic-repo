package com.yandex.plus.pay.inapp.api;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class h {
    public final String a;
    public final g b;

    public h(String str, g gVar) {
        str.getClass();
        this.a = str;
        this.b = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.e(this.a, hVar.a) && this.b == hVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlusPayInAppReplacementParams(purchaseToken=" + this.a + ", strategy=" + this.b + ')';
    }
}
