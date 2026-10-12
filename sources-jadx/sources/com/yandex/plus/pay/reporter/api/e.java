package com.yandex.plus.pay.reporter.api;

import defpackage.epd;
import defpackage.mqt;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public final d a;
    public final String b;
    public final c c;
    public final Throwable d;

    public e(d dVar, String str, c cVar, Throwable th) {
        str.getClass();
        this.a = dVar;
        this.b = str;
        this.c = cVar;
        this.d = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.a == eVar.a && Intrinsics.e(this.b, eVar.b) && Intrinsics.e(this.c, eVar.c) && Intrinsics.e(this.d, eVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31;
        Throwable th = this.d;
        return iHashCode + (th == null ? 0 : th.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusPayEvent(type=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", data=");
        sb.append(this.c);
        sb.append(", error=");
        return epd.i(sb, this.d, ')');
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public e(d dVar, String str, Map map, Throwable th) {
        this(dVar, str, new a(map), th);
        str.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public e(d dVar, String str, String str2, Throwable th) {
        this(dVar, str, new b(str2), th);
        str.getClass();
    }
}
