package com.yandex.plus.core.network.response;

import com.yandex.plus.core.insets.d;
import defpackage.f0t;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.tfp;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public static final IntRange g = new IntRange(400, 599, 1);
    public final com.yandex.plus.core.network.request.b a;
    public final a b;
    public final int c;
    public final String d;
    public final d e;
    public final Object f;

    public b(com.yandex.plus.core.network.request.b bVar, a aVar, int i, String str, d dVar, tfp tfpVar) {
        str.getClass();
        this.a = bVar;
        this.b = aVar;
        this.c = i;
        this.d = str;
        this.e = dVar;
        this.f = tfpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.a.equals(bVar.a) && this.b.equals(bVar.b) && this.c == bVar.c && Intrinsics.e(this.d, bVar.d) && this.e == bVar.e && Intrinsics.e(this.f, bVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + mqt.b(lo5.c(this.c, mqt.b(this.a.hashCode() * 31, this.b.a, 31), 31), this.d, 31)) * 31;
        Object obj = this.f;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return f0t.d("\n            Response status: " + this.c + "\n            \n            Headers:\n            " + this.e + "\n        ");
    }
}
