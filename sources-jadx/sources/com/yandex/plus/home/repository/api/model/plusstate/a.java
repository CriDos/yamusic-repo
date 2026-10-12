package com.yandex.plus.home.repository.api.model.plusstate;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final double a;
    public final String b;

    public a(double d, String str) {
        str.getClass();
        this.a = d;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Double.compare(this.a, aVar.a) == 0 && Intrinsics.e(this.b, aVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Balance(amount=");
        sb.append(this.a);
        sb.append(", currency=");
        return aui.s(sb, this.b, ')');
    }
}
