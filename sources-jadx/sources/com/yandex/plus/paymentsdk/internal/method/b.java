package com.yandex.plus.paymentsdk.internal.method;

import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements d {
    public final String a;
    public final Integer b;
    public final String c;
    public final String d;
    public final String e;

    public b(Integer num, String str, String str2, String str3, String str4) {
        aui.B(str, str3, str4);
        this.a = str;
        this.b = num;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.e(this.a, bVar.a) && Intrinsics.e(this.b, bVar.b) && Intrinsics.e(this.c, bVar.c) && Intrinsics.e(this.d, bVar.d) && Intrinsics.e(this.e, bVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.c;
        return this.e.hashCode() + mqt.b((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Error(message=");
        sb.append(this.a);
        sb.append(", code=");
        sb.append(this.b);
        sb.append(", status=");
        sb.append(this.c);
        sb.append(", kind=");
        sb.append(this.d);
        sb.append(", trigger=");
        return aui.s(sb, this.e, ')');
    }
}
