package com.yandex.plus.pay.log.api;

import defpackage.epd;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final int a;
    public final com.yandex.plus.log.api.a b;
    public final String c;
    public final String d;
    public final Throwable e;

    public a(int i, com.yandex.plus.log.api.a aVar, String str, String str2, Throwable th) {
        str.getClass();
        str2.getClass();
        this.a = i;
        this.b = aVar;
        this.c = str;
        this.d = str2;
        this.e = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.a == aVar.a && this.b == aVar.b && Intrinsics.e(this.c, aVar.c) && Intrinsics.e(this.d, aVar.d) && Intrinsics.e(this.e, aVar.e);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, this.c, 31), this.d, 31);
        Throwable th = this.e;
        return iB + (th == null ? 0 : th.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusPayLogEntry(id=");
        sb.append(this.a);
        sb.append(", priority=");
        sb.append(this.b);
        sb.append(", tag=");
        sb.append(this.c);
        sb.append(", message=");
        sb.append(this.d);
        sb.append(", error=");
        return epd.i(sb, this.e, ')');
    }
}
