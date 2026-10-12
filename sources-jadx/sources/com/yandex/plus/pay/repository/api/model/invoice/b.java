package com.yandex.plus.pay.repository.api.model.invoice;

import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final String a;
    public final a b;
    public final String c;
    public final String d;

    public b(String str, a aVar, String str2, String str3) {
        str2.getClass();
        this.a = str;
        this.b = aVar;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.a.equals(bVar.a) && this.b == bVar.b && Intrinsics.e(this.c, bVar.c) && this.d.equals(bVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        a aVar = this.b;
        return this.d.hashCode() + mqt.b((iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31, this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Payment(id=");
        sb.append(this.a);
        sb.append(", errorStatusCode=");
        sb.append(this.b);
        sb.append(", status=");
        sb.append(this.c);
        sb.append(", description=");
        return aui.s(sb, this.d, ')');
    }
}
