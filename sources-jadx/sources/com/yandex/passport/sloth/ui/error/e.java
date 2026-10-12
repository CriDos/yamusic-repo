package com.yandex.passport.sloth.ui.error;

import defpackage.k4i;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public static final e f = new e(true, null, null, null, false);
    public final boolean a;
    public final com.yandex.passport.sloth.ui.string.a b;
    public final d c;
    public final c d;
    public final boolean e;

    public e(boolean z, com.yandex.passport.sloth.ui.string.a aVar, d dVar, c cVar, boolean z2) {
        this.a = z;
        this.b = aVar;
        this.c = dVar;
        this.d = cVar;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.a == eVar.a && this.b == eVar.b && this.c == eVar.c && Intrinsics.e(this.d, eVar.d) && this.e == eVar.e;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        com.yandex.passport.sloth.ui.string.a aVar = this.b;
        int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        d dVar = this.c;
        int iHashCode3 = (iHashCode2 + (dVar == null ? 0 : dVar.hashCode())) * 31;
        c cVar = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode3 + (cVar != null ? cVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ZeroPageState(isShowProgress=");
        sb.append(this.a);
        sb.append(", errorText=");
        sb.append(this.b);
        sb.append(", buttonMode=");
        sb.append(this.c);
        sb.append(", buttonAction=");
        sb.append(this.d);
        sb.append(", isShowErrorImage=");
        return k4i.m(sb, this.e, ')');
    }
}
