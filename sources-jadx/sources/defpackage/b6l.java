package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class b6l {
    public final boolean a;
    public final rce b;
    public final boolean c;

    public b6l(boolean z, rce rceVar, boolean z2) {
        this.a = z;
        this.b = rceVar;
        this.c = z2;
    }

    public static b6l a(b6l b6lVar, rce rceVar, int i) {
        boolean z = b6lVar.a;
        boolean z2 = (i & 4) != 0 ? b6lVar.c : false;
        b6lVar.getClass();
        return new b6l(z, rceVar, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b6l)) {
            return false;
        }
        b6l b6lVar = (b6l) obj;
        return this.a == b6lVar.a && Intrinsics.e(this.b, b6lVar.b) && this.c == b6lVar.c;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        rce rceVar = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (rceVar == null ? 0 : rceVar.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PagingScreenState(content=");
        sb.append(this.a);
        sb.append(", loading=");
        sb.append(this.b);
        sb.append(", error=");
        return yds.u(sb, this.c, ")");
    }
}
