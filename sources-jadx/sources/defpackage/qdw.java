package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qdw implements tdw {
    public final vlq a;
    public final String b;

    public qdw(vlq vlqVar, String str) {
        vlqVar.getClass();
        str.getClass();
        this.a = vlqVar;
        this.b = str;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qdw)) {
            return false;
        }
        qdw qdwVar = (qdw) obj;
        return Intrinsics.e(this.a, qdwVar.a) && Intrinsics.e(this.b, qdwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "WithPassiveSessionId(expectedSeeds=" + this.a + ", rotorSessionId=" + this.b + ")";
    }
}
