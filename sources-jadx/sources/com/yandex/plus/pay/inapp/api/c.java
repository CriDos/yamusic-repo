package com.yandex.plus.pay.inapp.api;

import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final d a;
    public final String b;
    public final int c;

    public c(d dVar, String str, int i) {
        this.a = dVar;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.a.equals(cVar.a) && Intrinsics.e(this.b, cVar.b) && this.c == cVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Integer.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Payment(price=");
        sb.append(this.a);
        sb.append(", period=");
        sb.append(this.b);
        sb.append(", repetitionCount=");
        return yds.r(sb, this.c, ')');
    }
}
