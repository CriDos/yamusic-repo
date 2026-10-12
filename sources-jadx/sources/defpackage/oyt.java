package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class oyt {
    public final bo5 a;
    public final vyt b;
    public final pcd c;

    public oyt(bo5 bo5Var, vyt vytVar, pcd pcdVar, int i) {
        vytVar = (i & 2) != 0 ? null : vytVar;
        pcdVar = (i & 4) != 0 ? null : pcdVar;
        this.a = bo5Var;
        this.b = vytVar;
        this.c = pcdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oyt)) {
            return false;
        }
        oyt oytVar = (oyt) obj;
        return Intrinsics.e(this.a, oytVar.a) && Intrinsics.e(this.b, oytVar.b) && Intrinsics.e(this.c, oytVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        vyt vytVar = this.b;
        return (((iHashCode + (vytVar != null ? Long.hashCode(vytVar.a) : 0)) * 31) + (this.c != null ? Integer.hashCode(500) : 0)) * 923521;
    }

    public final String toString() {
        return "TextStyle(color=" + this.a + ", fontSize=" + this.b + ", fontWeight=" + this.c + ", fontStyle=null, textDecoration=null, textAlign=null, fontFamily=null)";
    }
}
