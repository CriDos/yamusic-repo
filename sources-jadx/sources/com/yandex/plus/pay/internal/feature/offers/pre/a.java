package com.yandex.plus.pay.internal.feature.offers.pre;

import com.yandex.plus.pay.api.analytics.c;
import defpackage.gsr;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final String a;
    public final com.yandex.plus.pay.api.feature.offers.a b;
    public final c c;

    public a(String str, com.yandex.plus.pay.api.feature.offers.a aVar, c cVar) {
        str.getClass();
        aVar.getClass();
        cVar.getClass();
        this.a = str;
        this.b = aVar;
        this.c = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && Intrinsics.e(this.b, aVar.b) && Intrinsics.e(this.c, aVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + gsr.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, false);
    }

    public final String toString() {
        return "Arguments(target=" + this.a + ", filters=" + this.b + ", forceUpdate=false, analyticsParams=" + this.c + ')';
    }
}
