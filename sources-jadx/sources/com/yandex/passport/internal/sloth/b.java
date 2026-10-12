package com.yandex.passport.internal.sloth;

import defpackage.aui;
import defpackage.gsr;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    public final int a;
    public final boolean b;
    public final a c;
    public final Long d;

    public b(int i, boolean z, a aVar, Long l) {
        this.a = i;
        this.b = z;
        this.c = aVar;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.a == bVar.a && this.b == bVar.b && this.c == bVar.c && Intrinsics.e(this.d, bVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + gsr.d(Integer.hashCode(this.a) * 31, 31, this.b)) * 31;
        Long l = this.d;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConnectionSnapshot(code=");
        sb.append(this.a);
        sb.append(", isVpn=");
        sb.append(this.b);
        sb.append(", baseTransport=");
        sb.append(this.c);
        sb.append(", networkHandle=");
        return aui.r(sb, this.d, ')');
    }
}
