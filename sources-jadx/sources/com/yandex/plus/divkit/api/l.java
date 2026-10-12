package com.yandex.plus.divkit.api;

import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class l implements p {
    public final String a;
    public final double b;

    public l(String str, double d) {
        str.getClass();
        this.a = str;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.e(this.a, lVar.a) && Double.compare(this.b, lVar.b) == 0;
    }

    @Override // com.yandex.plus.divkit.api.p
    public final String getName() {
        return this.a;
    }

    @Override // com.yandex.plus.divkit.api.p
    public final Object getValue() {
        return Double.valueOf(this.b);
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Double(name=");
        sb.append(this.a);
        sb.append(", value=");
        return mqt.f(sb, this.b, ')');
    }
}
