package com.yandex.plus.core.network.header;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final b a;
    public final String b;

    public c(b bVar, String str) {
        str.getClass();
        this.a = bVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.a.equals(cVar.a) && Intrinsics.e(this.b, cVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        b bVar = this.a;
        return bVar + ": " + (bVar.b != a.b ? this.b : "(hidden)");
    }
}
