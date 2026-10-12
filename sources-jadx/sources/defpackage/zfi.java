package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zfi {
    public final String a;
    public final n3f b;

    public zfi(String str, n3f n3fVar) {
        str.getClass();
        this.a = str;
        this.b = n3fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zfi)) {
            return false;
        }
        zfi zfiVar = (zfi) obj;
        return Intrinsics.e(this.a, zfiVar.a) && Intrinsics.e(this.b, zfiVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        n3f n3fVar = this.b;
        return iHashCode + (n3fVar == null ? 0 : n3fVar.hashCode());
    }

    public final String toString() {
        return "PreparedSearchResult(query=" + this.a + ", items=" + this.b + ")";
    }
}
